import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controller/shopping_controller.dart';
import 'widgets/grid_view.dart';

class ProductOverview extends StatelessWidget {
  final shoppingController = Get.put(ShoppingController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('List of Products ')),
        body: GetX<ShoppingController>(
          builder: (controller) {
            return ListView.builder(
              itemCount: controller.products.length,
              itemBuilder: (context, i) => GridViewOverView(
                content: controller.products[i].productDescription,
                image: controller.products[i].productImage,
                title: controller.products[i].productName,
                color: controller.products[i].color,
              ),
            );
          },
        ));
  }
}
