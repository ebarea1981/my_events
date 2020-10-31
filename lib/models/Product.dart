import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Iphone 5S",
      price: 190,
      size: 12,
      description: dummyText,
      image: "assets/images/iphonex.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Iphone 6",
      price: 234,
      size: 8,
      description: dummyText,
      image: "assets/images/iphonex.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Iphone 11",
      price: 234,
      size: 10,
      description: dummyText,
      image: "assets/images/iphonex.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Iphone XS",
      price: 234,
      size: 11,
      description: dummyText,
      image: "assets/images/iphonex.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Iphone XS MAX",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/iphonex.png",
      color: Color(0xFFFB7883)),
  Product(
      id: 6,
      title: "Iphone XS MAX",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/iphonex.png",
      color: Color(0xFFFB7883)),
  Product(
      id: 7,
      title: "Iphone XR",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/iphonex.png",
      color: Color(0xFFFB7883)),
  Product(
    id: 8,
    title: "Iphone 8 Plus",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/iphonex.png",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
