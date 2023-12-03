import 'package:get/get.dart';

class Dimensions {
  /*
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight / 2.64;
  static double pageViewContainer = screenHeight / 3.84;
  static double pageViewTextContainer = screenHeight / 6.03;
*/

  static const double myScreenHeight = 812.0;
  static const double myScreenWidth = 375.0;

  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight / (myScreenHeight / 220);
  static double pageViewTextContainer = screenHeight / (myScreenHeight / 120);
  static double pageViewContainer = screenHeight / (myScreenHeight / 320);

  // -> Dynamic height padding and margin.
  static double height10 = screenHeight / (myScreenHeight / 10);
  static double height15 = screenHeight / (myScreenHeight / 15);
  static double height20 = screenHeight / (myScreenHeight / 20);
  static double height30 = screenHeight / (myScreenHeight / 30);
  static double height45 = screenHeight / (myScreenHeight / 45);

  // -> Dynamic height padding and margin.
  static double width10 = screenHeight / (myScreenHeight / 10);
  static double width15 = screenHeight / (myScreenHeight / 15);
  static double width20 = screenHeight / (myScreenHeight / 20);
  static double width30 = screenHeight / (myScreenHeight / 30);
  static double width45 = screenHeight / (myScreenHeight / 45);

  // -> Font size
  // font sizes
  static double font16 = screenHeight / 52.7;
  static double font20 = screenHeight / (myScreenHeight / 20);
  static double font26 = screenHeight / 32.46;

  // radius sizes
  static double radius15 = screenHeight / (myScreenHeight / 15);
  static double radius20 = screenHeight / (myScreenHeight / 20);
  static double radius30 = screenHeight / (myScreenHeight / 30);

  // icon sizes
  static double iconSize24 = screenHeight / (myScreenHeight / 24);
  static double iconSize16 = screenHeight / 52.75;

  // listview size
  static double listViewImgSize = screenWidth / 3.25;
  static double listViewTextContSize = screenWidth / 3.9;

  // popular food
  static double popularFoodImgSize = screenHeight / 2.41;

  // bottom height
  static double bottomHeight = screenHeight / 7.03;

  // splash screen dimensions
  static double splashImage = screenHeight / 3.375;
}
