import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/custom_textfield.dart';
import 'package:flutter_application_1/routes.dart';
import 'package:get/get.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController txtNama = TextEditingController();

    return Scaffold(
      appBar: AppBar(title: Text("Registration Page")),
      body: Column(
        children: [
          CustomTextfield(txtController: txtNama, myHint: "input name"),
          ElevatedButton(
            onPressed: () {
              // get to untuk pindah
              // argument untuk kirim data
              // get off
              Get.toNamed(
                Routes.confirm_registration,
                arguments: {
                  'name': txtNama.text.toString(),
                  'jenis_kelamin': "laki laki", // dari widget kalian,
                  // dll
                },
              );
            },
            child: Text("Send"),
          ),
        ],
      ),
    );
  }
}
