import 'package:get/get.dart';import 'userprofile2_item_model.dart';/// This class defines the variables used in the [billings_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class BillingsModel {Rx<List<Userprofile2ItemModel>> userprofile2ItemList = Rx(List.generate(4,(index) => Userprofile2ItemModel()));

 }
