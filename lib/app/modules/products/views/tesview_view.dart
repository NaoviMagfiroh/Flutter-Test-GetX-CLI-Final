import 'package:flutter/material.dart';

import 'package:get/get.dart';

class TesviewView extends GetView {
  const TesviewView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TesviewView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'TesviewView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
