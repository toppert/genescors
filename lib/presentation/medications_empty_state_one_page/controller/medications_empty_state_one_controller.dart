import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/medications_empty_state_one_page/models/medications_empty_state_one_model.dart';

/// A controller class for the MedicationsEmptyStateOnePage.
///
/// This class manages the state of the MedicationsEmptyStateOnePage, including the
/// current medicationsEmptyStateOneModelObj
class MedicationsEmptyStateOneController extends GetxController {
  MedicationsEmptyStateOneController(this.medicationsEmptyStateOneModelObj);

  Rx<MedicationsEmptyStateOneModel> medicationsEmptyStateOneModelObj;
}
