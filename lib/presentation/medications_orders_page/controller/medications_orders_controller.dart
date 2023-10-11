import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/medications_orders_page/models/medications_orders_model.dart';/// A controller class for the MedicationsOrdersPage.
///
/// This class manages the state of the MedicationsOrdersPage, including the
/// current medicationsOrdersModelObj
class MedicationsOrdersController extends GetxController {MedicationsOrdersController(this.medicationsOrdersModelObj);

Rx<MedicationsOrdersModel> medicationsOrdersModelObj;

 }
