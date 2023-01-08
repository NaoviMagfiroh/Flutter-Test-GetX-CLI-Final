import 'package:get/get.dart';

import 'package:testgetcli_final/app/modules/products/controllers/tes_controller.dart';

import '../controllers/products_controller.dart';

class ProductsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TesController>(
      () => TesController(),
    );
    Get.lazyPut<ProductController>(
      () => ProductController(),
    );
  }
}
