import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/product_page_screen/models/product_page_model.dart';import 'package:flutter/material.dart';/// A controller class for the ProductPageScreen.
///
/// This class manages the state of the ProductPageScreen, including the
/// current productPageModelObj
class ProductPageController extends GetxController {TextEditingController reviewsoneController = TextEditingController();

Rx<ProductPageModel> productPageModelObj = ProductPageModel().obs;

@override void onClose() { super.onClose(); reviewsoneController.dispose(); } 
 }
