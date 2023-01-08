import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:testgetcli_final/app/routes/app_pages.dart';

import '../controllers/products_controller.dart';
import './product_item_view.dart';

class ProductsView extends GetView<ProductController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ProductsView'),
        centerTitle: true,
      ),
      body: Obx(
        () => ListView.builder(
          itemCount: controller.allProducts.length,
          itemBuilder: (context, index) => ProductItem(controller.allProducts[index]),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Get.toNamed(Routes.ADD_PRODUCT),
        child: Icon(Icons.add),
      ),
    );
  }
}
