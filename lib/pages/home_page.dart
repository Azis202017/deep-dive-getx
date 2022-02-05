import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/counter_controllers.dart';

class HomePage extends StatelessWidget {
  final CounterControllers counterC = CounterControllers();
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Obx(() => Text('count ${counterC.count}')),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          counterC.increment();
        },
      ),
    );
  }
}
