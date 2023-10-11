import 'package:get/get.dart';import 'userprofile3_item_model.dart';/// This class defines the variables used in the [ratings_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class RatingsModel {Rx<List<Userprofile3ItemModel>> userprofile3ItemList = Rx(List.generate(3,(index) => Userprofile3ItemModel()));

 }
