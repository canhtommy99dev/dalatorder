import 'package:dalatorder/app/page/tab1/components/appbarshow.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/tab1_controller.dart';

class Tab1View extends GetView<Tab1Controller> {
  var lstPopular = List<dynamic>.empty(growable: true).obs;
  var isDataProcessing = false.obs;
  var isDataError = false.obs;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Obx(() {
            if(controller.isDataProcessing.value) {
              return Center(
                child: Container(
                  margin: EdgeInsets.all(8),
                  child: CircularProgressIndicator(),
                ),
              );
            }else{
              if(controller.isDataError.value){
                return FailureView(

                );
              }
            }
          }
      ),
    );
  }
}
