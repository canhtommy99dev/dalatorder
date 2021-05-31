import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/tab4_controller.dart';

class Tab4View extends GetView<Tab4Controller> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tab4View'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Tab4View is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
