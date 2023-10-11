import 'package:get/get.dart';import 'userprofileinfo_item_model.dart';/// This class defines the variables used in the [consultations_one_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ConsultationsOneModel {Rx<List<UserprofileinfoItemModel>> userprofileinfoItemList = Rx(List.generate(5,(index) => UserprofileinfoItemModel()));

 }
