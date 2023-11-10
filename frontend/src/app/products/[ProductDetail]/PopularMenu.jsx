import React, { useState, useEffect, useRef, useContext } from "react";
import Link from "next/link";
import Pagination from "@/app/products/Pagination";
import { CartContext } from "@/components/Products/cartContext";
function PopularMenu({ productID }) {
  const itemsPerPage = 8; // Number of products to display per page
  const [currentPage, setCurrentPage] = useState(1);
  const [items, setItems] = useState([]);
  const [loading, setLoading] = useState(true); // State for loading spinner
  const indexOfLastItem = currentPage * itemsPerPage;
  const indexOfFirstItem = indexOfLastItem - itemsPerPage;

  const { addToCart } = useContext(CartContext);

  const handlePageChange = (pageNumber) => {
    setCurrentPage(pageNumber);
  };

  const products = items.slice(indexOfFirstItem, indexOfLastItem);
  // const productID = parseInt(params.ProductDetail);

  useEffect(() => {
    // Fetch the categories from the server
    const fetchCategory = async () => {
      try {
        const response = await fetch(`${process.env.DOMAIN}/categories/${productID}`);
        const data = await response.json();
        // console.log(data)
        setItems(data);
        setLoading(false); // Set loading to false once data is fetched
      } catch (error) {
        console.error("Error fetching products:", error);
        setLoading(false); // Set loading to false in case of error
      }
    };

    fetchCategory();
  }, []);

  const Item = ({ product_id, thumb_image_url, name, price, sold }) => {
    const handleAddToCart = () => {
      addToCart({
        id: product_id,
        name: name,
        price: parseFloat(price),
        thumb_image_url: thumb_image_url,
        quantity: 1,
      });
    };

    const [favorite, setFavorite] = useState([]);

    // Function to handle adding/removing a product from favorites
    const handleFavorite = (product_id) => {
      const updatedFavorites = [...favorite];

      // Check if the product is already in favorites
      const index = updatedFavorites.indexOf(product_id);

      if (index !== -1) {
        // Remove the product from favorites if already present
        updatedFavorites.splice(index, 1);
      } else {
        // Add the product to favorites
        updatedFavorites.push(product_id);
      }

      setFavorite(updatedFavorites);
      localStorage.setItem("favorites", JSON.stringify(updatedFavorites));
    };

    useEffect(() => {
      const storedFavorites = localStorage.getItem("favorites");
      if (storedFavorites) {
        setFavorite(JSON.parse(storedFavorites));
      }
    }, []);
    const sale = Math.floor(Math.random() * 10);

    return (
      <div className="text-center bg-white ">
        <div className=" relative group hover:shadow-md border rounded-xl">
          <div className="p-1 text-sm font-medium absolute top-2 left-2 text-red-600 rounded bg-red-100">{sale}%</div>
          <Link href={`${product_id}`}>
            <img
              alt="Handicarft"
              decoding="async"
              data-nimg="1"
              className="mx-auto rounded group-hover:scale-95 transition-all 1s linear -z-10 aspect-video object-scale-down"
              src={thumb_image_url}
              priority
            />
          </Link>
          <Link
            className="text-heading-5  lg:text-heading-3 mt-3 text-gray-600 hover:text-primary-100 group-hover:text-emerald-400  transition duration-300 text-lg font-semibold inline-block w-full whitespace-nowrap overflow-hidden text-ellipsis px-10"
            href={`${product_id}`}
          >
            {name}
          </Link>
          <div className="flex mt-10 relative">
            <p className="text-caption-2  text-rose-500 text-sm lg:text-base font-semibold absolute bottom-1 left-2">
              <div className="flex relative">
                <span className="text-xs ml-1 text-slate-500 line-through absolute -top-3 left-0">
                  {" "}
                  {Intl.NumberFormat("vi-VN", {
                    style: "currency",
                    currency: "VND",
                  }).format((price * (100 + sale)) / 100)}
                </span>
                <span>
                  {" "}
                  {Intl.NumberFormat("vi-VN", {
                    style: "currency",
                    currency: "VND",
                  }).format(price)}{" "}
                </span>
              </div>
            </p>

            <p className="text-caption-2 text-gray-500  text-sm font-semibold absolute bottom-1 right-2">
              Đã Bán:{sold}
            </p>
          </div>
          <div className="mt-12 mb-2 flex justify-between space-x-2.5 duration-200 group-hover/food:opacity-100 peer-hover:opacity-100 relative">
            <button
              onClick={() => handleFavorite(product_id)}
              className={`group rounded-full border border-emerald-400 px-2 py-2 transition duration-300 
                ${
                  favorite.includes(product_id) ? "bg-emerald-400" : ""
                } hover:bg-emerald-400  absolute bottom-1 left-2`}
            >
              <svg
                stroke="currentColor"
                fill="none"
                strokeWidth={2}
                viewBox="0 0 24 24"
                strokeLinecap="round"
                strokeLinejoin="round"
                className={`  
                ${
                  favorite.includes(product_id) ? "text-white" : "text-emerald-400"
                }  transition duration-300 hover:text-white `}
                height="20px"
                width="20px"
                xmlns="http://www.w3.org/2000/svg"
              >
                <path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z" />
              </svg>
            </button>
            <button
              onClick={handleAddToCart}
              className="text-sm rounded-[32px] bg-emerald-400 px-5 py-3 text-white shadow-lg shadow-[#AE1339]/30 transition duration-300 hover:bg-emerald-400 hover:text-gray-800 hover:font-bold lg:px-10 lg:py-3 absolute bottom-1 right-2"
            >
              <svg
                stroke="currentColor"
                fill="none"
                strokeWidth={2}
                viewBox="0 0 24 24"
                strokeLinecap="round"
                strokeLinejoin="round"
                height="1em"
                width="1em"
                xmlns="http://www.w3.org/2000/svg"
              >
                <circle cx={9} cy={21} r={1} />
                <circle cx={20} cy={21} r={1} />
                <path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6" />
              </svg>
            </button>
          </div>
        </div>
      </div>
    );
  };

  if (loading) {
    return (
      <div className="loading-spinner">
        <h3>Đang tải đợi xíu nhé...</h3>
      </div>
    );
  }

  return (
    <>
      <div className="mb-10 mt-10 px-5 lg:px-10 bg-white ">
        <h3 className="text-caption-2 lg:text-caption-1 text-center text-primary-100 text-emerald-500 text-2xl mb-5 font-bold">
          Similar Products
        </h3>
        <h2 className="text-heading-4 lg:text-heading-2 mt-2 text-center mb-7 text-3xl font-bold text-slate-600">
          The Same Category
        </h2>
        <div className="mt-8 grid grid-cols-2  gap-2 md:grid-cols-2 lg:grid-cols-4 lg:gap-16 lg:px-5">
          {products.map((product) => (
            <Item
              key={product.product_id}
              product_id={product.product_id}
              thumb_image_url={product.thumb_image_url}
              name={product.name}
              price={product.price}
              sold={product.sold}
            />
          ))}
        </div>
        {/* <div className="flex justify-center mt-6">
          <Pagination totalPages={totalPages} currentPage={currentPage} handlePageChange={handlePageChange} />
        </div> */}
      </div>
    </>
  );
}

export default PopularMenu;
