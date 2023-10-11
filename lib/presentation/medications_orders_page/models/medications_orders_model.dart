import 'package:get/get.dart';import 'orderdetails_item_model.dart';/// This class defines the variables used in the [medications_orders_page],
/// and is typically used to hold data that is passed between different parts of the application.
class MedicationsOrdersModel {Rx<List<OrderdetailsItemModel>> orderdetailsItemList = Rx(List.generate(4,(index) => OrderdetailsItemModel()));

 }
