import 'package:get/get.dart';
// import 'package:flutter/material.dart';

class PopularProvider extends GetConnect {
  Future<List<dynamic>> getPopular() async {
    try {
      final response =
          await get('https://www.episodate.com/api/most-popular?page=1');
      if (response.status.hasError) {
        return Future.error(response.statusText.toString());
      } else {
        return response.body['tv_shows'];
      }
    } catch (exception) {
      return Future.error(exception.toString());
    }
  }
}
