import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/tab5_controller.dart';

class Tab5View extends GetView<Tab5Controller> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tab5View'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Tab5View is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
