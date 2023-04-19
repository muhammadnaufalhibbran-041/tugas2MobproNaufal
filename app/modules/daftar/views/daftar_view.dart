import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/daftar_controller.dart';

class DaftarView extends GetView<DaftarController> {
  const DaftarView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      appBar: AppBar(
        title: const Text(
          'Daftar',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
        ),
        backgroundColor: Colors.yellow,
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Daftar is working',
          style: TextStyle(fontSize: 40, color: Colors.white),
        ),
      ),
    );
  }
}
