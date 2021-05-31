import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/tab1_controller.dart';

class Tab1View extends GetView<Tab1Controller> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tab1View'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Tab1View is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
