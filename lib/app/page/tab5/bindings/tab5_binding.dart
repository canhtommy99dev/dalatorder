import 'package:get/get.dart';

import '../controllers/tab5_controller.dart';

class Tab5Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Tab5Controller>(
      () => Tab5Controller(),
    );
  }
}
