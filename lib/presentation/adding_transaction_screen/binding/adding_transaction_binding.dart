import '../controller/adding_transaction_controller.dart';
import 'package:get/get.dart';

class AddingTransactionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddingTransactionController());
  }
}
