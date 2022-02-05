import 'package:get/get.dart';
import 'package:learn_state_getx/bindings/counter_bindigs.dart';
import 'package:learn_state_getx/routes/route_name.dart';

import '../pages/home_page.dart';

class AppPage {
  static final pages = [
    GetPage(
      name: RouteName.home,
      page: () => HomePage(),
      binding: CounterBinding(),
    ),
  ];
}
