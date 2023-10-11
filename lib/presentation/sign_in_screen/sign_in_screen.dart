import 'controller/sign_in_controller.dart';
import 'package:flutter/material.dart';
import 'package:genescor/core/app_export.dart';
import 'package:genescor/core/utils/validation_functions.dart';
import 'package:genescor/widgets/app_bar/appbar_image.dart';
import 'package:genescor/widgets/app_bar/appbar_subtitle.dart';
import 'package:genescor/widgets/app_bar/custom_app_bar.dart';
import 'package:genescor/widgets/custom_elevated_button.dart';
import 'package:genescor/widgets/custom_text_form_field.dart';
import 'package:genescor/data/models/loginDeviceAuth/post_login_device_auth_req.dart';
import 'package:genescor/data/models/loginDeviceAuth/post_login_device_auth_resp.dart';
import 'package:fluttertoast/fluttertoast.dart';

// ignore_for_file: must_be_immutable
class SignInScreen extends GetWidget<SignInController> {
  SignInScreen({Key? key}) : super(key: key);

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: appTheme.whiteA700,
            appBar: CustomAppBar(
                leadingWidth: getHorizontalSize(43),
                leading: AppbarImage(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 19, top: 14, bottom: 17),
                    onTap: () {
                      onTapArrowleftone();
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_sign_in".tr)),
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding: getPadding(left: 15, top: 3, right: 15, bottom: 3),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                              padding: getPadding(left: 8),
                              child: Text("lbl_welcome_back".tr,
                                  style: theme.textTheme.bodyLarge)),
                          Padding(
                              padding: getPadding(left: 4, top: 35),
                              child: Text("lbl_email".tr,
                                  style: theme.textTheme.titleMedium)),
                          CustomTextFormField(
                              controller: controller.emailController,
                              margin: getMargin(left: 4, top: 10),
                              hintText: "lbl_enter".tr,
                              hintStyle:
                                  CustomTextStyles.bodyMediumBluegray500_1,
                              validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return 'Field cannot be empty';
                                // if (value == null ||
                                //     (!isValidEmail(value, isRequired: true))) {
                                //   return "Please enter valid email";
                                 }
                                return null;
                              }),
                          Padding(
                              padding: getPadding(left: 4, top: 19),
                              child: Text("lbl_password".tr,
                                  style: theme.textTheme.titleMedium)),
                          CustomTextFormField(
                              controller: controller.passworController,
                              margin: getMargin(left: 4, top: 1),
                              hintText: "lbl_enter".tr,
                              hintStyle:
                                  CustomTextStyles.bodyMediumBluegray500_1,
                              textInputAction: TextInputAction.done,
                              suffix: Container(
                                  margin: getMargin(
                                      left: 12, top: 9, right: 13, bottom: 9),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(4))),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgIcon)),
                              suffixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(42)),
                              validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return 'Field cannot be empty';
                                }
                                return null;
                              },
                              contentPadding:
                                  getPadding(left: 20, top: 12, bottom: 12)),
                          Align(
                              alignment: Alignment.centerRight,
                              child: GestureDetector(
                                  onTap: () {
                                    forgetp();
                                  },
                                  child: Padding(
                                      padding: getPadding(top: 10),
                                      child: Text("msg_forgot_password".tr,
                                          style: CustomTextStyles
                                              .bodySmallBluegray300)))),
                          CustomElevatedButton(
                              text: "lbl_sign_in".tr,
                              margin: getMargin(left: 4, top: 65),
                              onTap: () {
                                sign();
                              }),
                          Align(
                              alignment: Alignment.center,
                              child: GestureDetector(
                                  onTap: () {
                                    signu();
                                  },
                                  child: Padding(
                                      padding: getPadding(top: 20, bottom: 5),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text:
                                                    "msg_don_t_have_an_account2"
                                                        .tr,
                                                style:
                                                    theme.textTheme.bodyMedium),
                                            TextSpan(
                                                text: "lbl_sign_up".tr,
                                                style: CustomTextStyles
                                                    .bodyMediumPrimary)
                                          ]),
                                          textAlign: TextAlign.left))))
                        ])))));
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] package to
  /// navigate to the previous screen in the navigation stack.
  onTapArrowleftone() {
    Get.back();
  }

  /// Navigates to the forgotPasswordScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the forgotPasswordScreen.
  forgetp() {
    Get.offNamed(
      AppRoutes.forgotPasswordScreen,
    );
  }

  /// calls the [https://nodedemo.dhiwise.co/device/auth/login] API
  ///
  /// validates the form input fields and executes the API if all the fields are valid
  /// It has [PostLoginDeviceAuthReq] as a parameter which will be passed as a API request body
  /// If the call is successful, the function calls the `_onSignSuccess()` function.
  /// If the call fails, the function calls the `_onSignError()` function.
  ///
  /// Throws a `NoInternetException` if there is no internet connection.
  Future<void> sign() async {
    if (_formKey.currentState!.validate()) {
      PostLoginDeviceAuthReq postLoginDeviceAuthReq = PostLoginDeviceAuthReq(
        username: controller.emailController.text,
        password: controller.passworController.text,
      );
      try {
        await controller.callLoginDeviceAuth(
          postLoginDeviceAuthReq.toJson(),
        );
        _onSignSuccess();
      } on PostLoginDeviceAuthResp {
        _onSignError();
      } on NoInternetException catch (e) {
        Get.rawSnackbar(message: e.toString());
      } catch (e) {
        //TODO: Handle generic errors
      }
    }
  }

  /// Navigates to the dashboardScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the dashboardScreen.
  void _onSignSuccess() {
    Get.offNamed(
      AppRoutes.dashboardScreen,
    );
  }

  /// Displays a toast message using the Fluttertoast library.
  void _onSignError() {
    Fluttertoast.showToast(
        msg: controller.postLoginDeviceAuthResp.message.toString() ?? '');
  }

  /// Navigates to the tabContainerScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the tabContainerScreen.
  signu() {
    Get.offNamed(
      AppRoutes.tabContainerScreen,
    );
  }
}
