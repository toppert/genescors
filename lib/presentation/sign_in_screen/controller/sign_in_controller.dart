import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/sign_in_screen/models/sign_in_model.dart';
import 'package:flutter/material.dart';
import 'package:genescor/data/models/loginDeviceAuth/post_login_device_auth_resp.dart';
import 'package:genescor/data/apiClient/api_client.dart';

/// A controller class for the SignInScreen.
///
/// This class manages the state of the SignInScreen, including the
/// current signInModelObj
class SignInController extends GetxController {
  TextEditingController emailController = TextEditingController();

  TextEditingController passworController = TextEditingController();

  Rx<SignInModel> signInModelObj = SignInModel().obs;

  PostLoginDeviceAuthResp postLoginDeviceAuthResp = PostLoginDeviceAuthResp();

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    passworController.dispose();
  }

  /// Calls the API with the specified request data.
  ///
  /// The [Map] parameter represents request body
  Future<void> callLoginDeviceAuth(Map req) async {
    try {
      postLoginDeviceAuthResp = await Get.find<ApiClient>().loginDeviceAuth(
        headers: {
          'Content-Type': 'application/json',
        },
        requestData: req,
      );
      _handleLoginDeviceAuthSuccess();
    } on PostLoginDeviceAuthResp catch (e) {
      postLoginDeviceAuthResp = e;
      rethrow;
    }
  }

  /// handles the success response for the API
  void _handleLoginDeviceAuthSuccess() {
    Get.find<PrefUtils>().setUser(postLoginDeviceAuthResp.data?.email ?? '');
   //  Get.find<PrefUtils>().setStatus(postPostLoginResp.status ?? '');
     //Get.find<PrefUtils>().setStatus(postLoginDeviceAuthResp.data?.userType ?? '');
   //  Get.find<PrefUtils>().setRtoken(postPostLoginResp.data?.refreshToken ?? '')
  }
}
