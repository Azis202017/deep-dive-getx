import 'package:get/get.dart';

class CounterControllers extends GetxController {
  RxInt count = 0.obs;
  increment() => count++;

}