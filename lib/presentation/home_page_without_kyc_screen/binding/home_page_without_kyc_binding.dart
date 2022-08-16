import '../controller/home_page_without_kyc_controller.dart';
import 'package:get/get.dart';

class HomePageWithoutKycBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomePageWithoutKycController());
  }
}
