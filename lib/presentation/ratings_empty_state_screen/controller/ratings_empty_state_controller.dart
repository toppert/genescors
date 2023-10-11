import 'package:genescor/core/app_export.dart';
import 'package:genescor/presentation/ratings_empty_state_screen/models/ratings_empty_state_model.dart';

/// A controller class for the RatingsEmptyStateScreen.
///
/// This class manages the state of the RatingsEmptyStateScreen, including the
/// current ratingsEmptyStateModelObj
class RatingsEmptyStateController extends GetxController {
  Rx<RatingsEmptyStateModel> ratingsEmptyStateModelObj =
      RatingsEmptyStateModel().obs;
}
