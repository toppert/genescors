class PostPostDoctorAuthResp {
  String? status;
  String? message;
 // Data? data;

  PostPostDoctorAuthResp({this.status, this.message,});

  PostPostDoctorAuthResp.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    message = json['message'];
    //data = json['data'] != null ? Data.fromJson(json['data']) : null;
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    if (status != null) {
      data['status'] = status;
    }
    if (message != null) {
      data['message'] = message;
    }
    // if (this.data != null) {
    //   data['data'] = this.data?.toJson();
    // }
    return data;
  }
}
