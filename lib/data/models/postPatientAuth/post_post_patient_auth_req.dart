class PostPostPatientAuthReq {
  String? email;
  String? firstName;
  String? lastName;
  String? phoneNumber;
  String? password;
  String? userType;

  PostPostPatientAuthReq(
      {this.email,
      this.firstName,
      this.lastName,
      this.phoneNumber,
      this.password,
      this.userType});

  PostPostPatientAuthReq.fromJson(Map<String, dynamic> json) {
    email = json['email'];
    firstName = json['first_name'];
    lastName = json['last_name'];
    phoneNumber = json['phone_number'];
    password = json['password'];
    userType = json['user_type'];
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    if (email != null) {
      data['email'] = email;
    }
    if (firstName != null) {
      data['first_name'] = firstName;
    }
    if (lastName != null) {
      data['last_name'] = lastName;
    }
    if (phoneNumber != null) {
      data['phone_number'] = phoneNumber;
    }
    if (password != null) {
      data['password'] = password;
    }
    if (userType != null) {
      data['user_type'] = userType;
    }
    return data;
  }
}
