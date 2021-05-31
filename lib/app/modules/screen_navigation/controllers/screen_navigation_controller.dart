import 'package:dalatorder/app/page/tab1/views/tab1_view.dart';
import 'package:dalatorder/app/page/tab2/views/tab2_view.dart';
import 'package:dalatorder/app/page/tab3/views/tab3_view.dart';
import 'package:dalatorder/app/page/tab4/views/tab4_view.dart';
import 'package:dalatorder/app/page/tab5/views/tab5_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ScreenNavigationController extends GetxController {
  //TODO: Implement ScreenNavigationController

  final count = 0.obs;

  var tabIndex = 0;
  GlobalKey _bottomNavigationKey = GlobalKey();

  // void changeTabIndex(int index) {
  //   tabIndex = index;
  //   update();
  // }

  List listContainer = [
    Tab1View(),
    Tab2View(),
    Tab3View(),
    Tab4View(),
    Tab5View()
  ];

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
}
