"use client";
import React from "react";
import Link from "next/link";

export default function Minigame() {
  const minigames = [
    {
      image:
        "https://img.freepik.com/free-vector/seller-is-sitting-shop-selling-different-varieties-trees_1150-41150.jpg",
      name: "Plant shop",
      src: "/products",
      join: 266,
      view: 3236,
    },
    {
      image: "https://i.pinimg.com/564x/3e/63/ca/3e63ca3a8cd8dfdbd3e19b5e8e4400ba.jpg",
      name: "Super Sale Round",
      src: "/minigame/wheel1",
      join: 166,
      view: 8236,
    },
    {
      image: "https://i.pinimg.com/564x/c4/1c/5c/c41c5cc63b37ac8929ad764295d946fc.jpg",
      name: "Dollar rotation",
      src: "/minigame/wheel2",
      join: 164,
      view: 1236,
    },
    {
      image: "https://i.pinimg.com/564x/8e/32/95/8e3295af366c24025e887af2dfc8f103.jpg",
      name: "Bingo lucky",
      src: "/minigame/bingo",
      join: 566,
      view: 2236,
    },
    {
      image: "https://i.pinimg.com/564x/60/86/ed/6086ed2be21de15a30cae130b7576ffe.jpg",
      name: "Minigame Dice",
      src: "/minigame/dice",
      join: 646,
      view: 3236,
    },
    {
      image: "https://i.pinimg.com/564x/3d/8f/85/3d8f858ec3ecccf0c511c7f991eff6e8.jpg",
      name: "Album",
      src: "/gallery",
      join: 866,
      view: 6536,
    },
  ];
  return (
    <>
      <div className="px-2 mt-5">
        <div className="flex items-center justify-between">
          <div className="flex-1">
            <h3 className="text-xl font-medium">Hot category </h3>
            <span className="text-sm lg:text-lg">The list of trends that you will like</span>
          </div>
          <button className="px-5 py-1 bg-emerald-300 rounded-md ">
            <Link href="/products">Discover</Link>
          </button>
        </div>

        <div className="grid grid-cols-2 md:grid-cols-3 lg:grid-cols-6 gap-2 lg:gap-5 mt-2 ">
          {minigames.map((minigame, index) => (
            <div className="overflow-hidden rounded-md bg-white border shadow-md  group " key={index}>
              <Link className="" href={minigame.src}>
                <img
                  className="  object-cover aspect-video group-hover:scale-95 duration-200 group-hover:rounded-md "
                  src={minigame.image}
                  alt=""
                />
              </Link>
              <div className="mx-2">
                <h3 className="py-2 font-medium group-hover:text-emerald-300  duration-200 flex justify-center mt-2 ">
                  <Link href={minigame.src}>{minigame.name}</Link>
                </h3>
                <div className="flex justify-between my-2  text-sm">
                  <span className="">
                    Tham gia: <span className="text-red-600">{minigame.join}</span>
                  </span>
                  <span className="flex items-center gap-1">
                    <svg xmlns="http://www.w3.org/2000/svg" height="1em" viewBox="0 0 576 512">
                      <path d="M288 80c-65.2 0-118.8 29.6-159.9 67.7C89.6 183.5 63 226 49.4 256c13.6 30 40.2 72.5 78.6 108.3C169.2 402.4 222.8 432 288 432s118.8-29.6 159.9-67.7C486.4 328.5 513 286 526.6 256c-13.6-30-40.2-72.5-78.6-108.3C406.8 109.6 353.2 80 288 80zM95.4 112.6C142.5 68.8 207.2 32 288 32s145.5 36.8 192.6 80.6c46.8 43.5 78.1 95.4 93 131.1c3.3 7.9 3.3 16.7 0 24.6c-14.9 35.7-46.2 87.7-93 131.1C433.5 443.2 368.8 480 288 480s-145.5-36.8-192.6-80.6C48.6 356 17.3 304 2.5 268.3c-3.3-7.9-3.3-16.7 0-24.6C17.3 208 48.6 156 95.4 112.6zM288 336c44.2 0 80-35.8 80-80s-35.8-80-80-80c-.7 0-1.3 0-2 0c1.3 5.1 2 10.5 2 16c0 35.3-28.7 64-64 64c-5.5 0-10.9-.7-16-2c0 .7 0 1.3 0 2c0 44.2 35.8 80 80 80zm0-208a128 128 0 1 1 0 256 128 128 0 1 1 0-256z" />
                    </svg>
                    <span> {minigame.view}</span>
                  </span>
                </div>
              </div>
              <button className=" mx-auto justify-center flex text-slate-600  font-medium my-5  ">
                {" "}
                <Link href={minigame.src}>
                  <span className="border-2 px-3 py-2 rounded-md hover:bg-emerald-300 hover:text-white duration-200">
                    Watch now
                  </span>
                </Link>
              </button>
            </div>
          ))}
        </div>
      </div>
    </>
  );
}
