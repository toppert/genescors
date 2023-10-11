import 'package:get/get.dart';import 'patientsprofile_item_model.dart';/// This class defines the variables used in the [doctor_s_profile_tab_container_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class DoctorSProfileTabContainerModel {Rx<List<PatientsprofileItemModel>> patientsprofileItemList = Rx(List.generate(3,(index) => PatientsprofileItemModel()));

 }
