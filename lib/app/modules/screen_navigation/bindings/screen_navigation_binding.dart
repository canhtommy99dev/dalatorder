import 'package:dalatorder/app/page/tab1/controllers/tab1_controller.dart';
import 'package:dalatorder/app/page/tab2/controllers/tab2_controller.dart';
import 'package:dalatorder/app/page/tab3/controllers/tab3_controller.dart';
import 'package:dalatorder/app/page/tab4/controllers/tab4_controller.dart';
import 'package:dalatorder/app/page/tab5/controllers/tab5_controller.dart';
import 'package:get/get.dart';

import '../controllers/screen_navigation_controller.dart';

class ScreenNavigationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ScreenNavigationController>(
      () => ScreenNavigationController(),
    );
    Get.lazyPut<Tab1Controller>(
          () => Tab1Controller(),
    );
    Get.lazyPut<Tab2Controller>(
          () => Tab2Controller(),
    );
    Get.lazyPut<Tab3Controller>(
          () => Tab3Controller(),
    );
    Get.lazyPut<Tab4Controller>(
          () => Tab4Controller(),
    );
    Get.lazyPut<Tab5Controller>(
          () => Tab5Controller(),
    );
  }
}
