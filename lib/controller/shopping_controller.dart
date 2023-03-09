import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../model/product.dart';

class ShoppingController extends GetxController {
  var products = <Product>[].obs;

  @override
  void onInit() {
    super.onInit();
    fetchProducts();
  }

  void fetchProducts() async {
    await Future.delayed(Duration(seconds: 1));
    var productResult = [
      Product(
          id: 1,
          price: 30,
          productDescription:
              'Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday',
          productImage:
              'https://fakestoreapi.com/img/81fPKd-2AYL._AC_SL1500_.jpg',
          productName: 'Fjallraven - Foldsack No. 1 Backpack, Fits 15 Laptops',
          color: Colors.blueGrey),
      Product(
          id: 2,
          price: 40,
          productDescription:
              'Slim-fitting style, contrast raglan long sleeve, three-button henley placket, light weight & soft fabric for breathable and comfortable wearing.',
          productImage:
              'https://fakestoreapi.com/img/71-3HjGNDUL._AC_SY879._SX._UX._SY._UY_.jpg',
          productName: 'Mens Casual Premium Slim Fit T-Shirts',
          color: Colors.black),
      Product(
          id: 3,
          price: 49.5,
          productDescription:
              'great outerwear jackets for Spring/Autumn/Winter, suitable for many occasions, such as working, hiking, camping, mountain/rock climbing, cycling, traveling or other outdoors.',
          productImage:
              'https://fakestoreapi.com/img/71li-ujtlUL._AC_UX679_.jpg',
          productName: 'Mens Cotton Jacket',
          color: Colors.brown),
      Product(
          id: 4,
          price: 30,
          productDescription:
              'Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday',
          productImage:
              'https://fakestoreapi.com/img/81fPKd-2AYL._AC_SL1500_.jpg',
          productName: 'Fjallraven - Foldsack No. 1 Backpack, Fits 15 Laptops',
          color: Colors.blueGrey),
      Product(
          id: 5,
          price: 40,
          productDescription:
              'Slim-fitting style, contrast raglan long sleeve, three-button henley placket, light weight & soft fabric for breathable and comfortable wearing.',
          productImage:
              'https://fakestoreapi.com/img/71-3HjGNDUL._AC_SY879._SX._UX._SY._UY_.jpg',
          productName: 'Mens Casual Premium Slim Fit T-Shirts',
          color: Colors.black),
      Product(
          id: 6,
          price: 49.5,
          productDescription:
              'great outerwear jackets for Spring/Autumn/Winter, suitable for many occasions, such as working, hiking, camping, mountain/rock climbing, cycling, traveling or other outdoors.',
          productImage:
              'https://fakestoreapi.com/img/71li-ujtlUL._AC_UX679_.jpg',
          productName: 'Mens Cotton Jacket',
          color: Colors.brown),
    ];
    products.value = productResult;
  }
}
