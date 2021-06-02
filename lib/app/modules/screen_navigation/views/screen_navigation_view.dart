import 'package:dalatorder/app/page/tab1/views/tab1_view.dart';
import 'package:dalatorder/app/page/tab2/views/tab2_view.dart';
import 'package:dalatorder/app/page/tab3/views/tab3_view.dart';
import 'package:dalatorder/app/page/tab4/views/tab4_view.dart';
import 'package:dalatorder/app/page/tab5/views/tab5_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/screen_navigation_controller.dart';

class ScreenNavigationView extends StatelessWidget {

  GlobalKey _bottomNavigationKey = GlobalKey();

  List listContainer = [
    Tab1View(),
    Tab2View(),
    Tab3View(),
    Tab4View(),
    Tab5View()
  ];

  int tabIndex = 0;


  // @override
  // Widget build(BuildContext context) {
  //   return GetBuilder<ScreenNavigationController>(
  //     builder: (controller){
  //        return Scaffold(
  //           body: listContainer[tabIndex],
  //           bottomNavigationBar: CurvedNavigationBar(
  //             key: _bottomNavigationKey,
  //             index: 0,
  //             items: <Widget>[
  //               Icon(
  //                 Icons.home,
  //                 size: 20,
  //                 color: Colors.white,
  //               ),
  //               Icon(
  //                 Icons.history,
  //                 size: 20,
  //                 color: Colors.white,
  //               ),
  //               Icon(
  //                 Icons.rate_review_rounded,
  //                 size: 20,
  //                 color: Colors.white,
  //               ),
  //               Icon(
  //                 Icons.circle_notifications,
  //                 size: 20,
  //                 color: Colors.white,
  //               ),
  //               Icon(
  //                 Icons.account_box,
  //                 size: 20,
  //                 color: Colors.white,
  //               ),
  //             ],
  //             color: Colors.amber.shade400,
  //             buttonBackgroundColor: Colors.blueAccent,
  //             backgroundColor: Colors.white,
  //             animationCurve: Curves.decelerate,
  //             animationDuration: Duration(milliseconds: 600),
  //             onTap: (index) {
  //               tabIndex = index;
  //             },
  //             letIndexChange: (index) => true,
  //           ));
  //     },
  //   );
  // }
  @override
  Widget build(BuildContext context) {
    return GetBuilder<ScreenNavigationController>(
      builder: (controller){
        return Scaffold(
          body:IndexedStack(
            index: controller.tabIndex,
            children: [
              Tab1View(),
              Tab2View(),
              Tab3View(),
              Tab4View(),
              Tab5View(),
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            unselectedItemColor: Colors.black,
            selectedItemColor: Colors.redAccent,
            onTap: controller.changeTabIndex,
            currentIndex: controller.tabIndex,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.white,
            elevation: 0,
            items: [
              _bottomNavigationBarItem(
                iconx: Icons.home,
                labelx: 'Home',
              ),
              _bottomNavigationBarItem(
                iconx: Icons.history,
                labelx: 'News',
              ),
              _bottomNavigationBarItem(
                iconx: Icons.rate_review_rounded,
                labelx: 'Alerts',
              ),
              _bottomNavigationBarItem(
                iconx: Icons.circle_notifications,
                labelx: 'Account',
              ),
              _bottomNavigationBarItem(
                iconx: Icons.account_box,
                labelx: 'Account',
              ),
            ],
          ),
        );
      },
    );
  }
  _bottomNavigationBarItem({required IconData iconx, required String labelx}) {
    return BottomNavigationBarItem(
      icon: Icon(iconx),
      label: labelx,
    );
  }
}

