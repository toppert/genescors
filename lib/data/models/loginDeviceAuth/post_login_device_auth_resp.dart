class PostLoginDeviceAuthResp {
  String? status;
  String? message;
  Data? data;

  PostLoginDeviceAuthResp({this.status, this.message, this.data});

  PostLoginDeviceAuthResp.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    message = json['message'];
    data = json['data'] != null ? Data.fromJson(json['data']) : null;
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    if (status != null) {
      data['status'] = status;
    }
    if (message != null) {
      data['message'] = message;
    }
    if (this.data != null) {
      data['data'] = this.data?.toJson();
    }
    return data;
  }
}

class Data {
  int? loginRetryLimit;
  String? email;
  String? first_name;
  String? last_name;
  String? user_type;
  String? phone_number;
  String? password;
  String? createdAt;
  String? updatedAt;
  bool? isDeleted;
  bool? isActive;
  dynamic loginReactiveTime;
  int? userType;
  String? id;
  String? token;

  Data(
      {this.loginRetryLimit,
      this.email,
      this.first_name,
      this.last_name,
      this.user_type,
      this.createdAt,
      this.updatedAt,
      this.isDeleted,
      this.isActive,
      this.loginReactiveTime,
      this.userType,
      this.id,
      this.token});

  Data.fromJson(Map<String, dynamic> json) {
    loginRetryLimit = json['loginRetryLimit'];
    email = json['email'];
    first_name = json['first_name'];
    last_name = json['last_name'];
    user_type = json['user_type'];
    createdAt = json['createdAt'];
    updatedAt = json['updatedAt'];
    isDeleted = json['isDeleted'];
    isActive = json['isActive'];
    loginReactiveTime = json['loginReactiveTime'];
    userType = json['userType'];
    id = json['id'];
    token = json['token'];
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    if (loginRetryLimit != null) {
      data['loginRetryLimit'] = loginRetryLimit;
    }
    //if (email != null) {
     // data['email'] = email;
    //}
    if (email != null) {
      data['email'] = email;
    }
    if (first_name != null) {
      data['first_name'] = first_name;
    }
    if (last_name != null) {
      data['last_name'] = last_name;
    }
    if (phone_number != null) {
      data['phone_number'] = phone_number;
    }
    if (user_type != null) {
      data['user_type'] = user_type;
    }
    if (password != null) {
      data['password'] = password;
    }
    if (createdAt != null) {
      data['createdAt'] = createdAt;
    }
    if (updatedAt != null) {
      data['updatedAt'] = updatedAt;
    }
    if (isDeleted != null) {
      data['isDeleted'] = isDeleted;
    }
    if (isActive != null) {
      data['isActive'] = isActive;
    }
    if (loginReactiveTime != null) {
      data['loginReactiveTime'] = loginReactiveTime;
    }
    if (userType != null) {
      data['userType'] = userType;
    }
    if (id != null) {
      data['id'] = id;
    }
    if (token != null) {
      data['token'] = token;
    }
    return data;
  }
}
