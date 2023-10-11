import 'package:genescor/presentation/splash_screen/splash_screen.dart';
import 'package:genescor/presentation/splash_screen/binding/splash_binding.dart';
import 'package:genescor/presentation/onboarding_screen/onboarding_screen.dart';
import 'package:genescor/presentation/onboarding_screen/binding/onboarding_binding.dart';
import 'package:genescor/presentation/tab_container_screen/tab_container_screen.dart';
import 'package:genescor/presentation/tab_container_screen/binding/tab_container_binding.dart';
import 'package:genescor/presentation/otp_screen/otp_screen.dart';
import 'package:genescor/presentation/otp_screen/binding/otp_binding.dart';
import 'package:genescor/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:genescor/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:genescor/presentation/account_settings_screen/account_settings_screen.dart';
import 'package:genescor/presentation/account_settings_screen/binding/account_settings_binding.dart';
import 'package:genescor/presentation/personal_profile_one_screen/personal_profile_one_screen.dart';
import 'package:genescor/presentation/personal_profile_one_screen/binding/personal_profile_one_binding.dart';
import 'package:genescor/presentation/health_profile_screen/health_profile_screen.dart';
import 'package:genescor/presentation/health_profile_screen/binding/health_profile_binding.dart';
import 'package:genescor/presentation/wallet_one_screen/wallet_one_screen.dart';
import 'package:genescor/presentation/wallet_one_screen/binding/wallet_one_binding.dart';
import 'package:genescor/presentation/create_wallet_screen/create_wallet_screen.dart';
import 'package:genescor/presentation/create_wallet_screen/binding/create_wallet_binding.dart';
import 'package:genescor/presentation/wallet_screen/wallet_screen.dart';
import 'package:genescor/presentation/wallet_screen/binding/wallet_binding.dart';
import 'package:genescor/presentation/fund_wallet_screen/fund_wallet_screen.dart';
import 'package:genescor/presentation/fund_wallet_screen/binding/fund_wallet_binding.dart';
import 'package:genescor/presentation/fund_wallet_one_screen/fund_wallet_one_screen.dart';
import 'package:genescor/presentation/fund_wallet_one_screen/binding/fund_wallet_one_binding.dart';
import 'package:genescor/presentation/add_card_screen/add_card_screen.dart';
import 'package:genescor/presentation/add_card_screen/binding/add_card_binding.dart';
import 'package:genescor/presentation/security_four_screen/security_four_screen.dart';
import 'package:genescor/presentation/security_four_screen/binding/security_four_binding.dart';
import 'package:genescor/presentation/security_one_screen/security_one_screen.dart';
import 'package:genescor/presentation/security_one_screen/binding/security_one_binding.dart';
import 'package:genescor/presentation/security_five_screen/security_five_screen.dart';
import 'package:genescor/presentation/security_five_screen/binding/security_five_binding.dart';
import 'package:genescor/presentation/notifications_one_screen/notifications_one_screen.dart';
import 'package:genescor/presentation/notifications_one_screen/binding/notifications_one_binding.dart';
import 'package:genescor/presentation/help_center_screen/help_center_screen.dart';
import 'package:genescor/presentation/help_center_screen/binding/help_center_binding.dart';
import 'package:genescor/presentation/message_screen/message_screen.dart';
import 'package:genescor/presentation/message_screen/binding/message_binding.dart';
import 'package:genescor/presentation/doctor_s_dashboard_screen/doctor_s_dashboard_screen.dart';
import 'package:genescor/presentation/doctor_s_dashboard_screen/binding/doctor_s_dashboard_binding.dart';
import 'package:genescor/presentation/account_settings_one_screen/account_settings_one_screen.dart';
import 'package:genescor/presentation/account_settings_one_screen/binding/account_settings_one_binding.dart';
import 'package:genescor/presentation/personal_profile_screen/personal_profile_screen.dart';
import 'package:genescor/presentation/personal_profile_screen/binding/personal_profile_binding.dart';
import 'package:genescor/presentation/bio_screen/bio_screen.dart';
import 'package:genescor/presentation/bio_screen/binding/bio_binding.dart';
import 'package:genescor/presentation/availability_screen/availability_screen.dart';
import 'package:genescor/presentation/availability_screen/binding/availability_binding.dart';
import 'package:genescor/presentation/security_two_screen/security_two_screen.dart';
import 'package:genescor/presentation/security_two_screen/binding/security_two_binding.dart';
import 'package:genescor/presentation/security_three_screen/security_three_screen.dart';
import 'package:genescor/presentation/security_three_screen/binding/security_three_binding.dart';
import 'package:genescor/presentation/security_screen/security_screen.dart';
import 'package:genescor/presentation/security_screen/binding/security_binding.dart';
import 'package:genescor/presentation/notifications_screen/notifications_screen.dart';
import 'package:genescor/presentation/notifications_screen/binding/notifications_binding.dart';
import 'package:genescor/presentation/sign_out_screen/sign_out_screen.dart';
import 'package:genescor/presentation/sign_out_screen/binding/sign_out_binding.dart';
import 'package:genescor/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:genescor/presentation/sign_in_screen/binding/sign_in_binding.dart';
import 'package:genescor/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:genescor/presentation/forgot_password_screen/binding/forgot_password_binding.dart';
import 'package:genescor/presentation/enter_otp_screen/enter_otp_screen.dart';
import 'package:genescor/presentation/enter_otp_screen/binding/enter_otp_binding.dart';
import 'package:genescor/presentation/enter_otp_one_screen/enter_otp_one_screen.dart';
import 'package:genescor/presentation/enter_otp_one_screen/binding/enter_otp_one_binding.dart';
import 'package:genescor/presentation/enter_otp_two_screen/enter_otp_two_screen.dart';
import 'package:genescor/presentation/enter_otp_two_screen/binding/enter_otp_two_binding.dart';
import 'package:genescor/presentation/reset_password_screen/reset_password_screen.dart';
import 'package:genescor/presentation/reset_password_screen/binding/reset_password_binding.dart';
import 'package:genescor/presentation/successful_screen/successful_screen.dart';
import 'package:genescor/presentation/successful_screen/binding/successful_binding.dart';
import 'package:genescor/presentation/appointments_empty_state_screen/appointments_empty_state_screen.dart';
import 'package:genescor/presentation/appointments_empty_state_screen/binding/appointments_empty_state_binding.dart';
import 'package:genescor/presentation/appointments_screen/appointments_screen.dart';
import 'package:genescor/presentation/appointments_screen/binding/appointments_binding.dart';
import 'package:genescor/presentation/cancel_appointment_screen/cancel_appointment_screen.dart';
import 'package:genescor/presentation/cancel_appointment_screen/binding/cancel_appointment_binding.dart';
import 'package:genescor/presentation/reschedule_appointment_screen/reschedule_appointment_screen.dart';
import 'package:genescor/presentation/reschedule_appointment_screen/binding/reschedule_appointment_binding.dart';
import 'package:genescor/presentation/appointment_rescheduled_screen/appointment_rescheduled_screen.dart';
import 'package:genescor/presentation/appointment_rescheduled_screen/binding/appointment_rescheduled_binding.dart';
import 'package:genescor/presentation/doctor_s_profile_tab_container_screen/doctor_s_profile_tab_container_screen.dart';
import 'package:genescor/presentation/doctor_s_profile_tab_container_screen/binding/doctor_s_profile_tab_container_binding.dart';
import 'package:genescor/presentation/reschedule_appointment_one_screen/reschedule_appointment_one_screen.dart';
import 'package:genescor/presentation/reschedule_appointment_one_screen/binding/reschedule_appointment_one_binding.dart';
import 'package:genescor/presentation/appointments_empty_state_one_screen/appointments_empty_state_one_screen.dart';
import 'package:genescor/presentation/appointments_empty_state_one_screen/binding/appointments_empty_state_one_binding.dart';
import 'package:genescor/presentation/appointments_one_screen/appointments_one_screen.dart';
import 'package:genescor/presentation/appointments_one_screen/binding/appointments_one_binding.dart';
import 'package:genescor/presentation/view_request_screen/view_request_screen.dart';
import 'package:genescor/presentation/view_request_screen/binding/view_request_binding.dart';
import 'package:genescor/presentation/reject_appointment_screen/reject_appointment_screen.dart';
import 'package:genescor/presentation/reject_appointment_screen/binding/reject_appointment_binding.dart';
import 'package:genescor/presentation/view_appointment_screen/view_appointment_screen.dart';
import 'package:genescor/presentation/view_appointment_screen/binding/view_appointment_binding.dart';
import 'package:genescor/presentation/check_in_three_screen/check_in_three_screen.dart';
import 'package:genescor/presentation/check_in_three_screen/binding/check_in_three_binding.dart';
import 'package:genescor/presentation/check_in_eight_container_screen/check_in_eight_container_screen.dart';
import 'package:genescor/presentation/check_in_eight_container_screen/binding/check_in_eight_container_binding.dart';
import 'package:genescor/presentation/check_in_five_screen/check_in_five_screen.dart';
import 'package:genescor/presentation/check_in_five_screen/binding/check_in_five_binding.dart';
import 'package:genescor/presentation/check_in_six_screen/check_in_six_screen.dart';
import 'package:genescor/presentation/check_in_six_screen/binding/check_in_six_binding.dart';
import 'package:genescor/presentation/check_in_seven_screen/check_in_seven_screen.dart';
import 'package:genescor/presentation/check_in_seven_screen/binding/check_in_seven_binding.dart';
import 'package:genescor/presentation/consultation_ended_screen/consultation_ended_screen.dart';
import 'package:genescor/presentation/consultation_ended_screen/binding/consultation_ended_binding.dart';
import 'package:genescor/presentation/add_soap_note_screen/add_soap_note_screen.dart';
import 'package:genescor/presentation/add_soap_note_screen/binding/add_soap_note_binding.dart';
import 'package:genescor/presentation/upload_document_screen/upload_document_screen.dart';
import 'package:genescor/presentation/upload_document_screen/binding/upload_document_binding.dart';
import 'package:genescor/presentation/cancel_appointment_one_screen/cancel_appointment_one_screen.dart';
import 'package:genescor/presentation/cancel_appointment_one_screen/binding/cancel_appointment_one_binding.dart';
import 'package:genescor/presentation/book_appointment_now_screen/book_appointment_now_screen.dart';
import 'package:genescor/presentation/book_appointment_now_screen/binding/book_appointment_now_binding.dart';
import 'package:genescor/presentation/book_appointment_now_one_screen/book_appointment_now_one_screen.dart';
import 'package:genescor/presentation/book_appointment_now_one_screen/binding/book_appointment_now_one_binding.dart';
import 'package:genescor/presentation/book_appointment_later_screen/book_appointment_later_screen.dart';
import 'package:genescor/presentation/book_appointment_later_screen/binding/book_appointment_later_binding.dart';
import 'package:genescor/presentation/review_booking_screen/review_booking_screen.dart';
import 'package:genescor/presentation/review_booking_screen/binding/review_booking_binding.dart';
import 'package:genescor/presentation/payment_successful_screen/payment_successful_screen.dart';
import 'package:genescor/presentation/payment_successful_screen/binding/payment_successful_binding.dart';
import 'package:genescor/presentation/appointment_created_later_screen/appointment_created_later_screen.dart';
import 'package:genescor/presentation/appointment_created_later_screen/binding/appointment_created_later_binding.dart';
import 'package:genescor/presentation/check_in_one_screen/check_in_one_screen.dart';
import 'package:genescor/presentation/check_in_one_screen/binding/check_in_one_binding.dart';
import 'package:genescor/presentation/check_in_two_screen/check_in_two_screen.dart';
import 'package:genescor/presentation/check_in_two_screen/binding/check_in_two_binding.dart';
import 'package:genescor/presentation/check_in_four_screen/check_in_four_screen.dart';
import 'package:genescor/presentation/check_in_four_screen/binding/check_in_four_binding.dart';
import 'package:genescor/presentation/check_in_screen/check_in_screen.dart';
import 'package:genescor/presentation/check_in_screen/binding/check_in_binding.dart';
import 'package:genescor/presentation/payment_declined_screen/payment_declined_screen.dart';
import 'package:genescor/presentation/payment_declined_screen/binding/payment_declined_binding.dart';
import 'package:genescor/presentation/appointment_created_now_screen/appointment_created_now_screen.dart';
import 'package:genescor/presentation/appointment_created_now_screen/binding/appointment_created_now_binding.dart';
import 'package:genescor/presentation/specialty_screen/specialty_screen.dart';
import 'package:genescor/presentation/specialty_screen/binding/specialty_binding.dart';
import 'package:genescor/presentation/datepicker_screen/datepicker_screen.dart';
import 'package:genescor/presentation/datepicker_screen/binding/datepicker_binding.dart';
import 'package:genescor/presentation/consultations_empty_state_screen/consultations_empty_state_screen.dart';
import 'package:genescor/presentation/consultations_empty_state_screen/binding/consultations_empty_state_binding.dart';
import 'package:genescor/presentation/consultations_screen/consultations_screen.dart';
import 'package:genescor/presentation/consultations_screen/binding/consultations_binding.dart';
import 'package:genescor/presentation/view_consultation_screen/view_consultation_screen.dart';
import 'package:genescor/presentation/view_consultation_screen/binding/view_consultation_binding.dart';
import 'package:genescor/presentation/rate_doctor_screen/rate_doctor_screen.dart';
import 'package:genescor/presentation/rate_doctor_screen/binding/rate_doctor_binding.dart';
import 'package:genescor/presentation/patients_empty_state_screen/patients_empty_state_screen.dart';
import 'package:genescor/presentation/patients_empty_state_screen/binding/patients_empty_state_binding.dart';
import 'package:genescor/presentation/patients_screen/patients_screen.dart';
import 'package:genescor/presentation/patients_screen/binding/patients_binding.dart';
import 'package:genescor/presentation/view_patient_two_tab_container_screen/view_patient_two_tab_container_screen.dart';
import 'package:genescor/presentation/view_patient_two_tab_container_screen/binding/view_patient_two_tab_container_binding.dart';
import 'package:genescor/presentation/view_patient_one_screen/view_patient_one_screen.dart';
import 'package:genescor/presentation/view_patient_one_screen/binding/view_patient_one_binding.dart';
import 'package:genescor/presentation/view_patient_screen/view_patient_screen.dart';
import 'package:genescor/presentation/view_patient_screen/binding/view_patient_binding.dart';
import 'package:genescor/presentation/medications_tab_container_screen/medications_tab_container_screen.dart';
import 'package:genescor/presentation/medications_tab_container_screen/binding/medications_tab_container_binding.dart';
import 'package:genescor/presentation/view_rx_screen/view_rx_screen.dart';
import 'package:genescor/presentation/view_rx_screen/binding/view_rx_binding.dart';
import 'package:genescor/presentation/cancel_medication_screen/cancel_medication_screen.dart';
import 'package:genescor/presentation/cancel_medication_screen/binding/cancel_medication_binding.dart';
import 'package:genescor/presentation/consultations_empty_state_one_screen/consultations_empty_state_one_screen.dart';
import 'package:genescor/presentation/consultations_empty_state_one_screen/binding/consultations_empty_state_one_binding.dart';
import 'package:genescor/presentation/consultations_one_screen/consultations_one_screen.dart';
import 'package:genescor/presentation/consultations_one_screen/binding/consultations_one_binding.dart';
import 'package:genescor/presentation/view_soap_note_screen/view_soap_note_screen.dart';
import 'package:genescor/presentation/view_soap_note_screen/binding/view_soap_note_binding.dart';
import 'package:genescor/presentation/edit_soap_note_screen/edit_soap_note_screen.dart';
import 'package:genescor/presentation/edit_soap_note_screen/binding/edit_soap_note_binding.dart';
import 'package:genescor/presentation/order_details_screen/order_details_screen.dart';
import 'package:genescor/presentation/order_details_screen/binding/order_details_binding.dart';
import 'package:genescor/presentation/order_details_one_screen/order_details_one_screen.dart';
import 'package:genescor/presentation/order_details_one_screen/binding/order_details_one_binding.dart';
import 'package:genescor/presentation/track_order_screen/track_order_screen.dart';
import 'package:genescor/presentation/track_order_screen/binding/track_order_binding.dart';
import 'package:genescor/presentation/re_order_screen/re_order_screen.dart';
import 'package:genescor/presentation/re_order_screen/binding/re_order_binding.dart';
import 'package:genescor/presentation/pharmacy_screen/pharmacy_screen.dart';
import 'package:genescor/presentation/pharmacy_screen/binding/pharmacy_binding.dart';
import 'package:genescor/presentation/product_page_screen/product_page_screen.dart';
import 'package:genescor/presentation/product_page_screen/binding/product_page_binding.dart';
import 'package:genescor/presentation/cart_screen/cart_screen.dart';
import 'package:genescor/presentation/cart_screen/binding/cart_binding.dart';
import 'package:genescor/presentation/checkout_screen/checkout_screen.dart';
import 'package:genescor/presentation/checkout_screen/binding/checkout_binding.dart';
import 'package:genescor/presentation/checkout_one_screen/checkout_one_screen.dart';
import 'package:genescor/presentation/checkout_one_screen/binding/checkout_one_binding.dart';
import 'package:genescor/presentation/payment_screen/payment_screen.dart';
import 'package:genescor/presentation/payment_screen/binding/payment_binding.dart';
import 'package:genescor/presentation/review_screen/review_screen.dart';
import 'package:genescor/presentation/review_screen/binding/review_binding.dart';
import 'package:genescor/presentation/success_screen/success_screen.dart';
import 'package:genescor/presentation/success_screen/binding/success_binding.dart';
import 'package:genescor/presentation/billings_empty_state_screen/billings_empty_state_screen.dart';
import 'package:genescor/presentation/billings_empty_state_screen/binding/billings_empty_state_binding.dart';
import 'package:genescor/presentation/billings_screen/billings_screen.dart';
import 'package:genescor/presentation/billings_screen/binding/billings_binding.dart';
import 'package:genescor/presentation/lab_tests_empty_state_screen/lab_tests_empty_state_screen.dart';
import 'package:genescor/presentation/lab_tests_empty_state_screen/binding/lab_tests_empty_state_binding.dart';
import 'package:genescor/presentation/lab_tests_screen/lab_tests_screen.dart';
import 'package:genescor/presentation/lab_tests_screen/binding/lab_tests_binding.dart';
import 'package:genescor/presentation/book_lab_test_screen/book_lab_test_screen.dart';
import 'package:genescor/presentation/book_lab_test_screen/binding/book_lab_test_binding.dart';
import 'package:genescor/presentation/service_option_screen/service_option_screen.dart';
import 'package:genescor/presentation/service_option_screen/binding/service_option_binding.dart';
import 'package:genescor/presentation/service_option_one_screen/service_option_one_screen.dart';
import 'package:genescor/presentation/service_option_one_screen/binding/service_option_one_binding.dart';
import 'package:genescor/presentation/payment_successful_one_screen/payment_successful_one_screen.dart';
import 'package:genescor/presentation/payment_successful_one_screen/binding/payment_successful_one_binding.dart';
import 'package:genescor/presentation/delete_test_screen/delete_test_screen.dart';
import 'package:genescor/presentation/delete_test_screen/binding/delete_test_binding.dart';
import 'package:genescor/presentation/ratings_empty_state_screen/ratings_empty_state_screen.dart';
import 'package:genescor/presentation/ratings_empty_state_screen/binding/ratings_empty_state_binding.dart';
import 'package:genescor/presentation/ratings_screen/ratings_screen.dart';
import 'package:genescor/presentation/ratings_screen/binding/ratings_binding.dart';
import 'package:genescor/presentation/scw_community_screen/scw_community_screen.dart';
import 'package:genescor/presentation/scw_community_screen/binding/scw_community_binding.dart';
import 'package:genescor/presentation/story_screen/story_screen.dart';
import 'package:genescor/presentation/story_screen/binding/story_binding.dart';
import 'package:genescor/presentation/create_story_screen/create_story_screen.dart';
import 'package:genescor/presentation/create_story_screen/binding/create_story_binding.dart';
import 'package:genescor/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:genescor/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String onboardingScreen = '/onboarding_screen';

  static const String createAccountPatientPage = '/create_account_patient_page';

  static const String createAccountDoctorPage = '/create_account_doctor_page';

  static const String tabContainerScreen = '/tab_container_screen';

  static const String otpScreen = '/otp_screen';

  static const String dashboardScreen = '/dashboard_screen';

  static const String accountSettingsScreen = '/account_settings_screen';

  static const String personalProfileOneScreen = '/personal_profile_one_screen';

  static const String healthProfileScreen = '/health_profile_screen';

  static const String walletOneScreen = '/wallet_one_screen';

  static const String createWalletScreen = '/create_wallet_screen';

  static const String walletScreen = '/wallet_screen';

  static const String fundWalletScreen = '/fund_wallet_screen';

  static const String fundWalletOneScreen = '/fund_wallet_one_screen';

  static const String addCardScreen = '/add_card_screen';

  static const String securityFourScreen = '/security_four_screen';

  static const String securityOneScreen = '/security_one_screen';

  static const String securityFiveScreen = '/security_five_screen';

  static const String notificationsOneScreen = '/notifications_one_screen';

  static const String helpCenterScreen = '/help_center_screen';

  static const String messageScreen = '/message_screen';

  static const String doctorSDashboardScreen = '/doctor_s_dashboard_screen';

  static const String accountSettingsOneScreen = '/account_settings_one_screen';

  static const String personalProfileScreen = '/personal_profile_screen';

  static const String bioScreen = '/bio_screen';

  static const String availabilityScreen = '/availability_screen';

  static const String securityTwoScreen = '/security_two_screen';

  static const String securityThreeScreen = '/security_three_screen';

  static const String securityScreen = '/security_screen';

  static const String notificationsScreen = '/notifications_screen';

  static const String signOutScreen = '/sign_out_screen';

  static const String signInScreen = '/sign_in_screen';

  static const String forgotPasswordScreen = '/forgot_password_screen';

  static const String enterOtpScreen = '/enter_otp_screen';

  static const String enterOtpOneScreen = '/enter_otp_one_screen';

  static const String enterOtpTwoScreen = '/enter_otp_two_screen';

  static const String resetPasswordScreen = '/reset_password_screen';

  static const String successfulScreen = '/successful_screen';

  static const String appointmentsEmptyStateScreen =
      '/appointments_empty_state_screen';

  static const String appointmentsScreen = '/appointments_screen';

  static const String cancelAppointmentScreen = '/cancel_appointment_screen';

  static const String rescheduleAppointmentScreen =
      '/reschedule_appointment_screen';

  static const String appointmentRescheduledScreen =
      '/appointment_rescheduled_screen';

  static const String doctorSProfileOnePage = '/doctor_s_profile_one_page';

  static const String doctorSProfilePage = '/doctor_s_profile_page';

  static const String doctorSProfileTabContainerScreen =
      '/doctor_s_profile_tab_container_screen';

  static const String rescheduleAppointmentOneScreen =
      '/reschedule_appointment_one_screen';

  static const String appointmentsEmptyStateOneScreen =
      '/appointments_empty_state_one_screen';

  static const String appointmentsOneScreen = '/appointments_one_screen';

  static const String viewRequestScreen = '/view_request_screen';

  static const String rejectAppointmentScreen = '/reject_appointment_screen';

  static const String viewAppointmentScreen = '/view_appointment_screen';

  static const String checkInThreeScreen = '/check_in_three_screen';

  static const String checkInEightPage = '/check_in_eight_page';

  static const String checkInEightContainerScreen =
      '/check_in_eight_container_screen';

  static const String checkInFiveScreen = '/check_in_five_screen';

  static const String checkInSixScreen = '/check_in_six_screen';

  static const String checkInSevenScreen = '/check_in_seven_screen';

  static const String consultationEndedScreen = '/consultation_ended_screen';

  static const String addSoapNoteScreen = '/add_soap_note_screen';

  static const String uploadDocumentScreen = '/upload_document_screen';

  static const String cancelAppointmentOneScreen =
      '/cancel_appointment_one_screen';

  static const String bookAppointmentNowScreen = '/book_appointment_now_screen';

  static const String bookAppointmentNowOneScreen =
      '/book_appointment_now_one_screen';

  static const String bookAppointmentLaterScreen =
      '/book_appointment_later_screen';

  static const String reviewBookingScreen = '/review_booking_screen';

  static const String paymentSuccessfulScreen = '/payment_successful_screen';

  static const String appointmentCreatedLaterScreen =
      '/appointment_created_later_screen';

  static const String checkInOneScreen = '/check_in_one_screen';

  static const String checkInTwoScreen = '/check_in_two_screen';

  static const String checkInFourScreen = '/check_in_four_screen';

  static const String checkInScreen = '/check_in_screen';

  static const String paymentDeclinedScreen = '/payment_declined_screen';

  static const String appointmentCreatedNowScreen =
      '/appointment_created_now_screen';

  static const String specialtyScreen = '/specialty_screen';

  static const String datepickerScreen = '/datepicker_screen';

  static const String consultationsEmptyStateScreen =
      '/consultations_empty_state_screen';

  static const String consultationsScreen = '/consultations_screen';

  static const String viewConsultationScreen = '/view_consultation_screen';

  static const String rateDoctorScreen = '/rate_doctor_screen';

  static const String patientsEmptyStateScreen = '/patients_empty_state_screen';

  static const String patientsScreen = '/patients_screen';

  static const String viewPatientTwoPage = '/view_patient_two_page';

  static const String viewPatientTwoTabContainerScreen =
      '/view_patient_two_tab_container_screen';

  static const String viewPatientThreePage = '/view_patient_three_page';

  static const String viewPatientOneScreen = '/view_patient_one_screen';

  static const String viewPatientScreen = '/view_patient_screen';

  static const String medicationsEmptyStatePage =
      '/medications_empty_state_page';

  static const String medicationsPage = '/medications_page';

  static const String medicationsTabContainerScreen =
      '/medications_tab_container_screen';

  static const String viewRxScreen = '/view_rx_screen';

  static const String cancelMedicationScreen = '/cancel_medication_screen';

  static const String consultationsEmptyStateOneScreen =
      '/consultations_empty_state_one_screen';

  static const String consultationsOneScreen = '/consultations_one_screen';

  static const String viewSoapNoteScreen = '/view_soap_note_screen';

  static const String editSoapNoteScreen = '/edit_soap_note_screen';

  static const String medicationsEmptyStateOnePage =
      '/medications_empty_state_one_page';

  static const String medicationsOrdersPage = '/medications_orders_page';

  static const String orderDetailsScreen = '/order_details_screen';

  static const String orderDetailsOneScreen = '/order_details_one_screen';

  static const String trackOrderScreen = '/track_order_screen';

  static const String reOrderScreen = '/re_order_screen';

  static const String pharmacyScreen = '/pharmacy_screen';

  static const String productPageScreen = '/product_page_screen';

  static const String cartScreen = '/cart_screen';

  static const String checkoutScreen = '/checkout_screen';

  static const String checkoutOneScreen = '/checkout_one_screen';

  static const String paymentScreen = '/payment_screen';

  static const String reviewScreen = '/review_screen';

  static const String successScreen = '/success_screen';

  static const String billingsEmptyStateScreen = '/billings_empty_state_screen';

  static const String billingsScreen = '/billings_screen';

  static const String labTestsEmptyStateScreen =
      '/lab_tests_empty_state_screen';

  static const String labTestsScreen = '/lab_tests_screen';

  static const String bookLabTestScreen = '/book_lab_test_screen';

  static const String serviceOptionScreen = '/service_option_screen';

  static const String serviceOptionOneScreen = '/service_option_one_screen';

  static const String paymentSuccessfulOneScreen =
      '/payment_successful_one_screen';

  static const String deleteTestScreen = '/delete_test_screen';

  static const String ratingsEmptyStateScreen = '/ratings_empty_state_screen';

  static const String ratingsScreen = '/ratings_screen';

  static const String scwCommunityScreen = '/scw_community_screen';

  static const String storyScreen = '/story_screen';

  static const String createStoryScreen = '/create_story_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: onboardingScreen,
      page: () => OnboardingScreen(),
      bindings: [
        OnboardingBinding(),
      ],
    ),
    GetPage(
      name: tabContainerScreen,
      page: () => TabContainerScreen(),
      bindings: [
        TabContainerBinding(),
      ],
    ),
    GetPage(
      name: otpScreen,
      page: () => OtpScreen(),
      bindings: [
        OtpBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: accountSettingsScreen,
      page: () => AccountSettingsScreen(),
      bindings: [
        AccountSettingsBinding(),
      ],
    ),
    GetPage(
      name: personalProfileOneScreen,
      page: () => PersonalProfileOneScreen(),
      bindings: [
        PersonalProfileOneBinding(),
      ],
    ),
    GetPage(
      name: healthProfileScreen,
      page: () => HealthProfileScreen(),
      bindings: [
        HealthProfileBinding(),
      ],
    ),
    GetPage(
      name: walletOneScreen,
      page: () => WalletOneScreen(),
      bindings: [
        WalletOneBinding(),
      ],
    ),
    GetPage(
      name: createWalletScreen,
      page: () => CreateWalletScreen(),
      bindings: [
        CreateWalletBinding(),
      ],
    ),
    GetPage(
      name: walletScreen,
      page: () => WalletScreen(),
      bindings: [
        WalletBinding(),
      ],
    ),
    GetPage(
      name: fundWalletScreen,
      page: () => FundWalletScreen(),
      bindings: [
        FundWalletBinding(),
      ],
    ),
    GetPage(
      name: fundWalletOneScreen,
      page: () => FundWalletOneScreen(),
      bindings: [
        FundWalletOneBinding(),
      ],
    ),
    GetPage(
      name: addCardScreen,
      page: () => AddCardScreen(),
      bindings: [
        AddCardBinding(),
      ],
    ),
    GetPage(
      name: securityFourScreen,
      page: () => SecurityFourScreen(),
      bindings: [
        SecurityFourBinding(),
      ],
    ),
    GetPage(
      name: securityOneScreen,
      page: () => SecurityOneScreen(),
      bindings: [
        SecurityOneBinding(),
      ],
    ),
    GetPage(
      name: securityFiveScreen,
      page: () => SecurityFiveScreen(),
      bindings: [
        SecurityFiveBinding(),
      ],
    ),
    GetPage(
      name: notificationsOneScreen,
      page: () => NotificationsOneScreen(),
      bindings: [
        NotificationsOneBinding(),
      ],
    ),
    GetPage(
      name: helpCenterScreen,
      page: () => HelpCenterScreen(),
      bindings: [
        HelpCenterBinding(),
      ],
    ),
    GetPage(
      name: messageScreen,
      page: () => MessageScreen(),
      bindings: [
        MessageBinding(),
      ],
    ),
    GetPage(
      name: doctorSDashboardScreen,
      page: () => DoctorSDashboardScreen(),
      bindings: [
        DoctorSDashboardBinding(),
      ],
    ),
    GetPage(
      name: accountSettingsOneScreen,
      page: () => AccountSettingsOneScreen(),
      bindings: [
        AccountSettingsOneBinding(),
      ],
    ),
    GetPage(
      name: personalProfileScreen,
      page: () => PersonalProfileScreen(),
      bindings: [
        PersonalProfileBinding(),
      ],
    ),
    GetPage(
      name: bioScreen,
      page: () => BioScreen(),
      bindings: [
        BioBinding(),
      ],
    ),
    GetPage(
      name: availabilityScreen,
      page: () => AvailabilityScreen(),
      bindings: [
        AvailabilityBinding(),
      ],
    ),
    GetPage(
      name: securityTwoScreen,
      page: () => SecurityTwoScreen(),
      bindings: [
        SecurityTwoBinding(),
      ],
    ),
    GetPage(
      name: securityThreeScreen,
      page: () => SecurityThreeScreen(),
      bindings: [
        SecurityThreeBinding(),
      ],
    ),
    GetPage(
      name: securityScreen,
      page: () => SecurityScreen(),
      bindings: [
        SecurityBinding(),
      ],
    ),
    GetPage(
      name: notificationsScreen,
      page: () => NotificationsScreen(),
      bindings: [
        NotificationsBinding(),
      ],
    ),
    GetPage(
      name: signOutScreen,
      page: () => SignOutScreen(),
      bindings: [
        SignOutBinding(),
      ],
    ),
    GetPage(
      name: signInScreen,
      page: () => SignInScreen(),
      bindings: [
        SignInBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordScreen,
      page: () => ForgotPasswordScreen(),
      bindings: [
        ForgotPasswordBinding(),
      ],
    ),
    GetPage(
      name: enterOtpScreen,
      page: () => EnterOtpScreen(),
      bindings: [
        EnterOtpBinding(),
      ],
    ),
    GetPage(
      name: enterOtpOneScreen,
      page: () => EnterOtpOneScreen(),
      bindings: [
        EnterOtpOneBinding(),
      ],
    ),
    GetPage(
      name: enterOtpTwoScreen,
      page: () => EnterOtpTwoScreen(),
      bindings: [
        EnterOtpTwoBinding(),
      ],
    ),
    GetPage(
      name: resetPasswordScreen,
      page: () => ResetPasswordScreen(),
      bindings: [
        ResetPasswordBinding(),
      ],
    ),
    GetPage(
      name: successfulScreen,
      page: () => SuccessfulScreen(),
      bindings: [
        SuccessfulBinding(),
      ],
    ),
    GetPage(
      name: appointmentsEmptyStateScreen,
      page: () => AppointmentsEmptyStateScreen(),
      bindings: [
        AppointmentsEmptyStateBinding(),
      ],
    ),
    GetPage(
      name: appointmentsScreen,
      page: () => AppointmentsScreen(),
      bindings: [
        AppointmentsBinding(),
      ],
    ),
    GetPage(
      name: cancelAppointmentScreen,
      page: () => CancelAppointmentScreen(),
      bindings: [
        CancelAppointmentBinding(),
      ],
    ),
    GetPage(
      name: rescheduleAppointmentScreen,
      page: () => RescheduleAppointmentScreen(),
      bindings: [
        RescheduleAppointmentBinding(),
      ],
    ),
    GetPage(
      name: appointmentRescheduledScreen,
      page: () => AppointmentRescheduledScreen(),
      bindings: [
        AppointmentRescheduledBinding(),
      ],
    ),
    GetPage(
      name: doctorSProfileTabContainerScreen,
      page: () => DoctorSProfileTabContainerScreen(),
      bindings: [
        DoctorSProfileTabContainerBinding(),
      ],
    ),
    GetPage(
      name: rescheduleAppointmentOneScreen,
      page: () => RescheduleAppointmentOneScreen(),
      bindings: [
        RescheduleAppointmentOneBinding(),
      ],
    ),
    GetPage(
      name: appointmentsEmptyStateOneScreen,
      page: () => AppointmentsEmptyStateOneScreen(),
      bindings: [
        AppointmentsEmptyStateOneBinding(),
      ],
    ),
    GetPage(
      name: appointmentsOneScreen,
      page: () => AppointmentsOneScreen(),
      bindings: [
        AppointmentsOneBinding(),
      ],
    ),
    GetPage(
      name: viewRequestScreen,
      page: () => ViewRequestScreen(),
      bindings: [
        ViewRequestBinding(),
      ],
    ),
    GetPage(
      name: rejectAppointmentScreen,
      page: () => RejectAppointmentScreen(),
      bindings: [
        RejectAppointmentBinding(),
      ],
    ),
    GetPage(
      name: viewAppointmentScreen,
      page: () => ViewAppointmentScreen(),
      bindings: [
        ViewAppointmentBinding(),
      ],
    ),
    GetPage(
      name: checkInThreeScreen,
      page: () => CheckInThreeScreen(),
      bindings: [
        CheckInThreeBinding(),
      ],
    ),
    GetPage(
      name: checkInEightContainerScreen,
      page: () => CheckInEightContainerScreen(),
      bindings: [
        CheckInEightContainerBinding(),
      ],
    ),
    GetPage(
      name: checkInFiveScreen,
      page: () => CheckInFiveScreen(),
      bindings: [
        CheckInFiveBinding(),
      ],
    ),
    GetPage(
      name: checkInSixScreen,
      page: () => CheckInSixScreen(),
      bindings: [
        CheckInSixBinding(),
      ],
    ),
    GetPage(
      name: checkInSevenScreen,
      page: () => CheckInSevenScreen(),
      bindings: [
        CheckInSevenBinding(),
      ],
    ),
    GetPage(
      name: consultationEndedScreen,
      page: () => ConsultationEndedScreen(),
      bindings: [
        ConsultationEndedBinding(),
      ],
    ),
    GetPage(
      name: addSoapNoteScreen,
      page: () => AddSoapNoteScreen(),
      bindings: [
        AddSoapNoteBinding(),
      ],
    ),
    GetPage(
      name: uploadDocumentScreen,
      page: () => UploadDocumentScreen(),
      bindings: [
        UploadDocumentBinding(),
      ],
    ),
    GetPage(
      name: cancelAppointmentOneScreen,
      page: () => CancelAppointmentOneScreen(),
      bindings: [
        CancelAppointmentOneBinding(),
      ],
    ),
    GetPage(
      name: bookAppointmentNowScreen,
      page: () => BookAppointmentNowScreen(),
      bindings: [
        BookAppointmentNowBinding(),
      ],
    ),
    GetPage(
      name: bookAppointmentNowOneScreen,
      page: () => BookAppointmentNowOneScreen(),
      bindings: [
        BookAppointmentNowOneBinding(),
      ],
    ),
    GetPage(
      name: bookAppointmentLaterScreen,
      page: () => BookAppointmentLaterScreen(),
      bindings: [
        BookAppointmentLaterBinding(),
      ],
    ),
    GetPage(
      name: reviewBookingScreen,
      page: () => ReviewBookingScreen(),
      bindings: [
        ReviewBookingBinding(),
      ],
    ),
    GetPage(
      name: paymentSuccessfulScreen,
      page: () => PaymentSuccessfulScreen(),
      bindings: [
        PaymentSuccessfulBinding(),
      ],
    ),
    GetPage(
      name: appointmentCreatedLaterScreen,
      page: () => AppointmentCreatedLaterScreen(),
      bindings: [
        AppointmentCreatedLaterBinding(),
      ],
    ),
    GetPage(
      name: checkInOneScreen,
      page: () => CheckInOneScreen(),
      bindings: [
        CheckInOneBinding(),
      ],
    ),
    GetPage(
      name: checkInTwoScreen,
      page: () => CheckInTwoScreen(),
      bindings: [
        CheckInTwoBinding(),
      ],
    ),
    GetPage(
      name: checkInFourScreen,
      page: () => CheckInFourScreen(),
      bindings: [
        CheckInFourBinding(),
      ],
    ),
    GetPage(
      name: checkInScreen,
      page: () => CheckInScreen(),
      bindings: [
        CheckInBinding(),
      ],
    ),
    GetPage(
      name: paymentDeclinedScreen,
      page: () => PaymentDeclinedScreen(),
      bindings: [
        PaymentDeclinedBinding(),
      ],
    ),
    GetPage(
      name: appointmentCreatedNowScreen,
      page: () => AppointmentCreatedNowScreen(),
      bindings: [
        AppointmentCreatedNowBinding(),
      ],
    ),
    GetPage(
      name: specialtyScreen,
      page: () => SpecialtyScreen(),
      bindings: [
        SpecialtyBinding(),
      ],
    ),
    GetPage(
      name: datepickerScreen,
      page: () => DatepickerScreen(),
      bindings: [
        DatepickerBinding(),
      ],
    ),
    GetPage(
      name: consultationsEmptyStateScreen,
      page: () => ConsultationsEmptyStateScreen(),
      bindings: [
        ConsultationsEmptyStateBinding(),
      ],
    ),
    GetPage(
      name: consultationsScreen,
      page: () => ConsultationsScreen(),
      bindings: [
        ConsultationsBinding(),
      ],
    ),
    GetPage(
      name: viewConsultationScreen,
      page: () => ViewConsultationScreen(),
      bindings: [
        ViewConsultationBinding(),
      ],
    ),
    GetPage(
      name: rateDoctorScreen,
      page: () => RateDoctorScreen(),
      bindings: [
        RateDoctorBinding(),
      ],
    ),
    GetPage(
      name: patientsEmptyStateScreen,
      page: () => PatientsEmptyStateScreen(),
      bindings: [
        PatientsEmptyStateBinding(),
      ],
    ),
    GetPage(
      name: patientsScreen,
      page: () => PatientsScreen(),
      bindings: [
        PatientsBinding(),
      ],
    ),
    GetPage(
      name: viewPatientTwoTabContainerScreen,
      page: () => ViewPatientTwoTabContainerScreen(),
      bindings: [
        ViewPatientTwoTabContainerBinding(),
      ],
    ),
    GetPage(
      name: viewPatientOneScreen,
      page: () => ViewPatientOneScreen(),
      bindings: [
        ViewPatientOneBinding(),
      ],
    ),
    GetPage(
      name: viewPatientScreen,
      page: () => ViewPatientScreen(),
      bindings: [
        ViewPatientBinding(),
      ],
    ),
    GetPage(
      name: medicationsTabContainerScreen,
      page: () => MedicationsTabContainerScreen(),
      bindings: [
        MedicationsTabContainerBinding(),
      ],
    ),
    GetPage(
      name: viewRxScreen,
      page: () => ViewRxScreen(),
      bindings: [
        ViewRxBinding(),
      ],
    ),
    GetPage(
      name: cancelMedicationScreen,
      page: () => CancelMedicationScreen(),
      bindings: [
        CancelMedicationBinding(),
      ],
    ),
    GetPage(
      name: consultationsEmptyStateOneScreen,
      page: () => ConsultationsEmptyStateOneScreen(),
      bindings: [
        ConsultationsEmptyStateOneBinding(),
      ],
    ),
    GetPage(
      name: consultationsOneScreen,
      page: () => ConsultationsOneScreen(),
      bindings: [
        ConsultationsOneBinding(),
      ],
    ),
    GetPage(
      name: viewSoapNoteScreen,
      page: () => ViewSoapNoteScreen(),
      bindings: [
        ViewSoapNoteBinding(),
      ],
    ),
    GetPage(
      name: editSoapNoteScreen,
      page: () => EditSoapNoteScreen(),
      bindings: [
        EditSoapNoteBinding(),
      ],
    ),
    GetPage(
      name: orderDetailsScreen,
      page: () => OrderDetailsScreen(),
      bindings: [
        OrderDetailsBinding(),
      ],
    ),
    GetPage(
      name: orderDetailsOneScreen,
      page: () => OrderDetailsOneScreen(),
      bindings: [
        OrderDetailsOneBinding(),
      ],
    ),
    GetPage(
      name: trackOrderScreen,
      page: () => TrackOrderScreen(),
      bindings: [
        TrackOrderBinding(),
      ],
    ),
    GetPage(
      name: reOrderScreen,
      page: () => ReOrderScreen(),
      bindings: [
        ReOrderBinding(),
      ],
    ),
    GetPage(
      name: pharmacyScreen,
      page: () => PharmacyScreen(),
      bindings: [
        PharmacyBinding(),
      ],
    ),
    GetPage(
      name: productPageScreen,
      page: () => ProductPageScreen(),
      bindings: [
        ProductPageBinding(),
      ],
    ),
    GetPage(
      name: cartScreen,
      page: () => CartScreen(),
      bindings: [
        CartBinding(),
      ],
    ),
    GetPage(
      name: checkoutScreen,
      page: () => CheckoutScreen(),
      bindings: [
        CheckoutBinding(),
      ],
    ),
    GetPage(
      name: checkoutOneScreen,
      page: () => CheckoutOneScreen(),
      bindings: [
        CheckoutOneBinding(),
      ],
    ),
    GetPage(
      name: paymentScreen,
      page: () => PaymentScreen(),
      bindings: [
        PaymentBinding(),
      ],
    ),
    GetPage(
      name: reviewScreen,
      page: () => ReviewScreen(),
      bindings: [
        ReviewBinding(),
      ],
    ),
    GetPage(
      name: successScreen,
      page: () => SuccessScreen(),
      bindings: [
        SuccessBinding(),
      ],
    ),
    GetPage(
      name: billingsEmptyStateScreen,
      page: () => BillingsEmptyStateScreen(),
      bindings: [
        BillingsEmptyStateBinding(),
      ],
    ),
    GetPage(
      name: billingsScreen,
      page: () => BillingsScreen(),
      bindings: [
        BillingsBinding(),
      ],
    ),
    GetPage(
      name: labTestsEmptyStateScreen,
      page: () => LabTestsEmptyStateScreen(),
      bindings: [
        LabTestsEmptyStateBinding(),
      ],
    ),
    GetPage(
      name: labTestsScreen,
      page: () => LabTestsScreen(),
      bindings: [
        LabTestsBinding(),
      ],
    ),
    GetPage(
      name: bookLabTestScreen,
      page: () => BookLabTestScreen(),
      bindings: [
        BookLabTestBinding(),
      ],
    ),
    GetPage(
      name: serviceOptionScreen,
      page: () => ServiceOptionScreen(),
      bindings: [
        ServiceOptionBinding(),
      ],
    ),
    GetPage(
      name: serviceOptionOneScreen,
      page: () => ServiceOptionOneScreen(),
      bindings: [
        ServiceOptionOneBinding(),
      ],
    ),
    GetPage(
      name: paymentSuccessfulOneScreen,
      page: () => PaymentSuccessfulOneScreen(),
      bindings: [
        PaymentSuccessfulOneBinding(),
      ],
    ),
    GetPage(
      name: deleteTestScreen,
      page: () => DeleteTestScreen(),
      bindings: [
        DeleteTestBinding(),
      ],
    ),
    GetPage(
      name: ratingsEmptyStateScreen,
      page: () => RatingsEmptyStateScreen(),
      bindings: [
        RatingsEmptyStateBinding(),
      ],
    ),
    GetPage(
      name: ratingsScreen,
      page: () => RatingsScreen(),
      bindings: [
        RatingsBinding(),
      ],
    ),
    GetPage(
      name: scwCommunityScreen,
      page: () => ScwCommunityScreen(),
      bindings: [
        ScwCommunityBinding(),
      ],
    ),
    GetPage(
      name: storyScreen,
      page: () => StoryScreen(),
      bindings: [
        StoryBinding(),
      ],
    ),
    GetPage(
      name: createStoryScreen,
      page: () => CreateStoryScreen(),
      bindings: [
        CreateStoryBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
