import 'package:get/get.dart';import 'testselector_item_model.dart';/// This class defines the variables used in the [book_lab_test_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class BookLabTestModel {Rx<List<TestselectorItemModel>> testselectorItemList = Rx(List.generate(3,(index) => TestselectorItemModel()));

 }
