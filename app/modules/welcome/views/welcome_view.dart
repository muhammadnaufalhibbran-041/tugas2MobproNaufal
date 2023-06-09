import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:get/get.dart';
import 'package:mahasiswa/app/routes/app_pages.dart';

import '../controllers/welcome_controller.dart';

class WelcomeView extends GetView<WelcomeController> {
  const WelcomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(),
            Container(
              width: 150,
              height: 150,
              child: Image.asset('assets/logo/LOGO UNIVERSITAS PAKUAN.png'),
            ),
            SizedBox(height: 25),
            Text(
              "Universitas Pakuan",
              style: GoogleFonts.poppins(
                textStyle: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Text(
              "Unggul, Mandiri & Berkarakter",
              style: GoogleFonts.poppins(
                textStyle: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
            ),
            const Spacer(),
            ElevatedButton(
              onPressed: () => Get.toNamed(Routes.HOME),
              child: Text("Login"),
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 224, 193, 38),
                onPrimary: Colors.black,
                minimumSize: const Size(240.0, 40.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(7),
                ),
                textStyle: GoogleFonts.poppins(fontSize: 14.0),
              ),
            ),
            const SizedBox(height: 17),
            ElevatedButton(
              onPressed: () => Get.toNamed(Routes.DAFTAR),
              child: Text("Daftar"),
              style: ElevatedButton.styleFrom(
                primary: Colors.white,
                onPrimary: Colors.black,
                minimumSize: const Size(240.0, 40.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(7),
                ),
                textStyle: GoogleFonts.poppins(fontSize: 14.0),
                side: const BorderSide(
                  color: Color.fromARGB(0, 0, 0, 0),
                ),
              ),
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
