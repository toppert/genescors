import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/create_account_doctor_page/models/create_account_doctor_model.dart';import 'package:flutter/material.dart';import 'package:genescor/data/models/postDoctorAuth/post_post_doctor_auth_resp.dart';import 'package:genescor/data/apiClient/api_client.dart';/// A controller class for the CreateAccountDoctorPage.
///
/// This class manages the state of the CreateAccountDoctorPage, including the
/// current createAccountDoctorModelObj
class CreateAccountDoctorController extends GetxController {CreateAccountDoctorController(this.createAccountDoctorModelObj);

TextEditingController firstNameController = TextEditingController();

TextEditingController lastNameController = TextEditingController();

TextEditingController phoneNumberController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController passwordController = TextEditingController();

TextEditingController confirmpasswordController = TextEditingController();

Rx<CreateAccountDoctorModel> createAccountDoctorModelObj;

Rx<bool> isShowPassword = true.obs;

Rx<bool> isShowPassword1 = true.obs;

PostPostDoctorAuthResp postPostDoctorAuthResp = PostPostDoctorAuthResp();

@override void onClose() { super.onClose(); firstNameController.dispose(); lastNameController.dispose(); phoneNumberController.dispose(); emailController.dispose(); passwordController.dispose(); confirmpasswordController.dispose(); } 
/// Calls the http://localhost:3002/api/v1/auth/doctor API with the specified request data.
///
/// The [Map] parameter represents request body
Future<void> callPostDoctorAuth(Map req) async  { try{
postPostDoctorAuthResp   =  await Get.find<ApiClient>().postDoctorAuth(requestData: req);
_handlePostDoctorAuthSuccess();
} on PostPostDoctorAuthResp catch(e)
{
postPostDoctorAuthResp = e;
rethrow;
} } 
/// handles the success response for the API
void _handlePostDoctorAuthSuccess() { 

 } 
 }
