import 'package:get/get.dart';
import 'package:learn_state_getx/controllers/counter_controllers.dart';

class CounterBinding implements Bindings {
  @override
  void dependencies() {
    Get.put(CounterControllers());
  }
  
}