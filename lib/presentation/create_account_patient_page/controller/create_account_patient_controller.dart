import 'package:genescor/core/app_export.dart';import 'package:genescor/presentation/create_account_patient_page/models/create_account_patient_model.dart';import 'package:flutter/material.dart';import 'package:genescor/data/models/postPatientAuth/post_post_patient_auth_resp.dart';import 'package:genescor/data/apiClient/api_client.dart';/// A controller class for the CreateAccountPatientPage.
///
/// This class manages the state of the CreateAccountPatientPage, including the
/// current createAccountPatientModelObj
class CreateAccountPatientController extends GetxController {CreateAccountPatientController(this.createAccountPatientModelObj);

TextEditingController firstNameController = TextEditingController();

TextEditingController lastNameController = TextEditingController();

TextEditingController phoneNumberController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController passwordController = TextEditingController();

TextEditingController confirmpasswordController = TextEditingController();

Rx<CreateAccountPatientModel> createAccountPatientModelObj;

Rx<bool> isShowPassword = true.obs;

Rx<bool> isShowPassword1 = true.obs;

PostPostPatientAuthResp postPostPatientAuthResp = PostPostPatientAuthResp();

@override void onClose() { super.onClose(); firstNameController.dispose(); lastNameController.dispose(); phoneNumberController.dispose(); emailController.dispose(); passwordController.dispose(); confirmpasswordController.dispose(); } 
/// Calls the http://18.134.213.0/api/v1/auth/register API with the specified request data.
///
/// The [Map] parameter represents request body
Future<void> callPostPatientAuth(Map req) async  { try{
postPostPatientAuthResp   =  await Get.find<ApiClient>().postPatientAuth(requestData: req);
_handlePostPatientAuthSuccess();
} on PostPostPatientAuthResp catch(e)
{
postPostPatientAuthResp = e;
rethrow;
} } 
/// handles the success response for the API
void _handlePostPatientAuthSuccess() { 

Get.find<PrefUtils>().setStatus(postPostPatientAuthResp.status ?? '');Get.find<PrefUtils>().setMessage(postPostPatientAuthResp.message ?? ''); } 
 }
