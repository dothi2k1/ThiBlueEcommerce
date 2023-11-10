"use client";
import NavBarReponsive from "../components/NavBarReponsive";
import Footer from "../components/Footer";
import Explore from "@/components/HomePageComponents/Explore";
import AboutUs from "@/components/HomePageComponents/AboutUs";
import PopularMenu from "@/components/HomePageComponents/PopularMenu";
import Testimonial from "@/components/HomePageComponents/Testimonial";
import OurBlog from "@/components/HomePageComponents/OurBlog";
import HeroTitle from "@/components/HomePageComponents/HeroTitle";
import TransitionEffect from "@/components/TransitionEffect";
import ScrollButton from "@/components/HomePageComponents/ScrollButton";
import Cart from "@/components/Products/Cart";
import Banner from "@/components/HomePageComponents/Banner";
import MiniGame from "@/components/HomePageComponents/MiniGame";

export default function Home() {
  return (
    <>
      <NavBarReponsive />
      <TransitionEffect />
      <div className="container mx-auto ">
        {/* <HeroTitle /> */}
        <Banner />
        <MiniGame />
        <Explore />
        <PopularMenu />
        <AboutUs />
        <Testimonial />
        <OurBlog />
      </div>
      <Footer />
      <Cart />
      {/* <ScrollButton /> */}
    </>
  );
}
