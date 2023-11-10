"use client";
import { useState, useEffect } from "react";
import Link from "next/link";
import { Navbar, Collapse, Typography, Button, IconButton } from "@material-tailwind/react";

export default function NavBarReponsive() {
  const [openNav, setOpenNav] = useState(false);

  useEffect(() => {
    window.addEventListener("resize", () => window.innerWidth >= 960 && setOpenNav(false));
  }, []);

  const navList = (
    <ul className="mb-4 mt-2 flex flex-col gap-2 lg:mb-0 lg:mt-0 lg:flex-row lg:items-center lg:gap-6 text-black ">
      <Typography as="li" variant="small" color="blue-gray" className="p-1 font-normal NavButton lg:text-xl">
        <Link href="/" className="flex items-center">
          Home
        </Link>
      </Typography>
      <Typography as="li" variant="small" color="blue-gray" className="p-1 font-normal NavButton lg:text-xl">
        <Link href="/products" className="flex items-center">
          Handicrafts products
        </Link>
      </Typography>
      <Typography as="li" variant="small" color="blue-gray" className="p-1 font-normal NavButton lg:text-xl">
        <Link href="/about" className="flex items-center">
          About us
        </Link>
      </Typography>
      <Typography as="li" variant="small" color="blue-gray" className="p-1 font-normal NavButton lg:text-xl">
        <Link href="/gallery" className="flex items-center">
          Gallery
        </Link>
      </Typography>
      <Typography as="li" variant="small" color="blue-gray" className="p-1 font-normal NavButton lg:text-xl">
        <Link href="/contact" className="flex items-center">
          Contact information
        </Link>
      </Typography>
    </ul>
  );

  return (
    <Navbar className="mx-auto py-2 px-4 lg:px-8 lg:py-4 border-transparent fix">
      <div className="container mx-auto flex items-center justify-between text-blue-gray-900">
        <Link href="/" className="flex items-center">
          <img className="max-w-[100px]" src="https://ceyloncrafts.lk/wp-content/uploads/2022/10/Logo_Gold.png" />
        </Link>
        <div className="hidden lg:block">{navList}</div>
        <Button variant="gradient" size="sm" className="hidden lg:inline-block">
          <span className="btn-login">
            <Link href="/admin/">Admin Cpanel</Link>
          </span>

          <span className="btn-login ml-2">
            <Link href="/user/login">Login</Link>
          </span>
        </Button>
        <div
          variant="text"
          className=" ml-auto h-6 w-6 text-black hover:bg-transparent focus:bg-transparent active:bg-transparent lg:hidden"
          ripple="false"
          onClick={() => setOpenNav(!openNav)}
        >
          {openNav ? (
            <svg
              xmlns="http://www.w3.org/200s0/svg"
              fill="none"
              className="h-6 w-6"
              viewBox="0 0 24 24"
              stroke="currentColor"
              strokeWidth={2}
            >
              <path strokeLinecap="round" strokeLinejoin="round" d="M6 18L18 6M6 6l12 12" />
            </svg>
          ) : (
            <svg
              xmlns="http://www.w3.org/2000/svg"
              className="h-6 w-6"
              fill="none"
              stroke="currentColor"
              strokeWidth={2}
            >
              <path strokeLinecap="round" strokeLinejoin="round" d="M4 6h16M4 12h16M4 18h16" />
            </svg>
          )}
        </div>
      </div>
      <Collapse open={openNav}>
        <div className="container mx-auto">
          {navList}

          <button className="btn-login">
            <Link href="/admin/edit-product">Admin Cpanel</Link>
          </button>

          <button className="btn-login">
            <Link href="/user/login">Login</Link>
          </button>
        </div>
      </Collapse>
    </Navbar>
  );
}
