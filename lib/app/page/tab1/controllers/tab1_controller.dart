import 'package:dalatorder/app/provider/popular_provider.dart';
import 'package:get/get.dart';

class Tab1Controller extends GetxController {
  //TODO: Implement Tab1Controller
  var lstPopular = List<dynamic>.empty(growable: true).obs;
  var isDataProcessing = false.obs;
  var isDataError = false.obs;

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
    getPopular();
  }
  void getPopular() {
    try{
      isDataProcessing(true);
      PopularProvider().getPopular().then((resp){
        lstPopular.clear();
        isDataProcessing(false);
        lstPopular.addAll(resp);
      },
        onError: (err){
        isDataProcessing(false);
        isDataError(true);
        }
      );
    }catch(ex){
      isDataProcessing(false);
      isDataError(true);
    }
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;


}
