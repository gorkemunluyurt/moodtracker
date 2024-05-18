import 'package:get/get.dart';

class HomeScreenController extends GetxController {
  var sayac = 0.obs;
  void sayacArttir() {
    sayac.value += 1;
  }
}
