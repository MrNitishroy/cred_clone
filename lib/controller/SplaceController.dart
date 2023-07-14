import 'package:cred_clone/pages/HomePage.dart';
import 'package:get/get.dart';

class SplaceController extends GetxController {
  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    handleSplace();
  }

  void handleSplace() async {
    Future.delayed(Duration(seconds: 5), () {
      print("Go to Home Page");
      Get.to(HomePage());
    });
  }
}
