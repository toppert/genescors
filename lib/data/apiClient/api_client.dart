import 'package:genescor/core/app_export.dart';
import 'package:genescor/core/utils/progress_dialog_utils.dart';
import 'package:genescor/data/models/loginDeviceAuth/post_login_device_auth_resp.dart';
import 'package:genescor/data/models/postDoctorAuth/post_post_doctor_auth_resp.dart';
import 'package:genescor/data/models/postPatientAuth/post_post_patient_auth_resp.dart';

class ApiClient extends GetConnect {
  var url = "http://18.134.213.0";

  //var localhost = "http://localhost:3002";



  @override
  void onInit() {
    super.onInit();
    httpClient.timeout = const Duration(seconds: 60);
    httpClient.addRequestModifier<dynamic>((request) {
      Map<String, String> headers = {
        "Content-Type": "multipart/form-data",
        "Authorization":
            "Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6IjYzYTNmOTI0NTNjODViYzEyNjU4ZjNiZSIsInVzZXJuYW1lIjoiSnVkZ2VfQ3JvbmluIiwiaWF0IjoxNjcxNjk3MTcxfQ.hbZLKSsS6Mdj1ndhAf4rm_5we4iWYvKY1VPSo51sQRM"
      };
      request.headers.addAll(headers);
      return request;
    });
  }

  ///method can be used for checking internet connection
  ///returns [bool] based on availability of internet
  Future isNetworkConnected() async {
    if (!await Get.find<NetworkInfo>().isConnected()) {
      throw NoInternetException('No Internet Found!');
    }
  }

  /// is `true` when the response status code is between 200 and 299
  ///
  /// user can modify this method with custom logics based on their API response
  bool _isSuccessCall(Response response) {
    return response.isOk;
  }

  /// Performs API call for http://18.134.213.0/api/v1/auth/register
  ///
  /// Sends a POST request to the server's 'http://18.134.213.0/api/v1/auth/register' endpoint
  /// with the provided headers and request data
  /// Returns a [PostPostPatientAuthResp] object representing the response.
  /// Throws an error if the request fails or an exception occurs.
  Future<PostPostPatientAuthResp> postPatientAuth(
      {Map requestData = const {}}) async {
    ProgressDialogUtils.showProgressDialog();
    try {
      await isNetworkConnected();
      Response response = await httpClient.post(
        '$url/api/v1/auth/register',
        body: requestData,
      );
      ProgressDialogUtils.hideProgressDialog();
      if (_isSuccessCall(response)) {
        return PostPostPatientAuthResp.fromJson(response.body);
      } else {
        throw response.body != null
            ? PostPostPatientAuthResp.fromJson(response.body)
            : 'Something Went Wrong!';
      }
    } catch (error, stackTrace) {
      ProgressDialogUtils.hideProgressDialog();
      Logger.log(
        error,
        stackTrace: stackTrace,
      );
      rethrow;
    }
  }

  /// Performs API call for
  ///
  /// Sends a POST request to the server's '' endpoint
  /// with the provided headers and request data
  /// Returns a [PostPostDoctorAuthResp] object representing the response.
  /// Throws an error if the request fails or an exception occurs.
  Future<PostPostDoctorAuthResp> postDoctorAuth(
      {Map requestData = const {}}) async {
    ProgressDialogUtils.showProgressDialog();
    try {
      await isNetworkConnected();
      Response response = await httpClient.post(
        '$url/api/v1/auth/register',
        body: requestData,
      );
      ProgressDialogUtils.hideProgressDialog();
      if (_isSuccessCall(response)) {
        return PostPostDoctorAuthResp.fromJson(response.body);
      } else {
        throw response.body != null
            ? PostPostDoctorAuthResp.fromJson(response.body)
            : 'Something Went Wrong!';
      }
    } catch (error, stackTrace) {
      ProgressDialogUtils.hideProgressDialog();
      Logger.log(
        error,
        stackTrace: stackTrace,
      );
      rethrow;
    }
  }

  /// Performs API call for
  ///
  /// Sends a POST request to the server's '' endpoint
  /// with the provided headers and request data
  /// Returns a [PostLoginDeviceAuthResp] object representing the response.
  /// Throws an error if the request fails or an exception occurs.
  Future<PostLoginDeviceAuthResp> loginDeviceAuth({
    Map<String, String> headers = const {},
    Map requestData = const {},
  }) async {
    ProgressDialogUtils.showProgressDialog();
    try {
      await isNetworkConnected();
      Response response = await httpClient.post(
        '$url/api/v1/auth/login',
        headers: headers,
        body: requestData,
      );
      ProgressDialogUtils.hideProgressDialog();
      if (_isSuccessCall(response)) {
        return PostLoginDeviceAuthResp.fromJson(response.body);
      } else {
        throw response.body != null
            ? PostLoginDeviceAuthResp.fromJson(response.body)
            : 'Something Went Wrong!';
      }
    } catch (error, stackTrace) {
      ProgressDialogUtils.hideProgressDialog();
      Logger.log(
        error,
        stackTrace: stackTrace,
      );
      rethrow;
    }
  }
}
