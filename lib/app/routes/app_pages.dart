import 'package:get/get.dart';

import 'package:dalatorder/app/modules/home/bindings/home_binding.dart';
import 'package:dalatorder/app/modules/home/views/home_view.dart';
import 'package:dalatorder/app/modules/screen_navigation/bindings/screen_navigation_binding.dart';
import 'package:dalatorder/app/modules/screen_navigation/views/screen_navigation_view.dart';
import 'package:dalatorder/app/page/tab1/bindings/tab1_binding.dart';
import 'package:dalatorder/app/page/tab1/views/tab1_view.dart';
import 'package:dalatorder/app/page/tab2/bindings/tab2_binding.dart';
import 'package:dalatorder/app/page/tab2/views/tab2_view.dart';
import 'package:dalatorder/app/page/tab3/bindings/tab3_binding.dart';
import 'package:dalatorder/app/page/tab3/views/tab3_view.dart';
import 'package:dalatorder/app/page/tab4/bindings/tab4_binding.dart';
import 'package:dalatorder/app/page/tab4/views/tab4_view.dart';
import 'package:dalatorder/app/page/tab5/bindings/tab5_binding.dart';
import 'package:dalatorder/app/page/tab5/views/tab5_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.SCREEN_NAVIGATION;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.SCREEN_NAVIGATION,
      page: () => ScreenNavigationView(),
      binding: ScreenNavigationBinding(),
    ),
    GetPage(
      name: _Paths.TAB1,
      page: () => Tab1View(),
      binding: Tab1Binding(),
    ),
    GetPage(
      name: _Paths.TAB2,
      page: () => Tab2View(),
      binding: Tab2Binding(),
    ),
    GetPage(
      name: _Paths.TAB3,
      page: () => Tab3View(),
      binding: Tab3Binding(),
    ),
    GetPage(
      name: _Paths.TAB4,
      page: () => Tab4View(),
      binding: Tab4Binding(),
    ),
    GetPage(
      name: _Paths.TAB5,
      page: () => Tab5View(),
      binding: Tab5Binding(),
    ),
  ];
}
