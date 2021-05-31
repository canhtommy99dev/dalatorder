import 'package:get/get.dart';

import '../controllers/tab4_controller.dart';

class Tab4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Tab4Controller>(
      () => Tab4Controller(),
    );
  }
}
