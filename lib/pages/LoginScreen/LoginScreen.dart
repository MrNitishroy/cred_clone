import 'package:cred_clone/components/ButtonCom.dart';
import 'package:cred_clone/controller/LoginController.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    LoginController loginController = Get.put(LoginController());
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child: Container(
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        children: [
                          Text(
                            "MEMBERSHIP APPLICATION",
                            style: Theme.of(context).textTheme.labelMedium,
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Tell us you Mobile",
                            style: Theme.of(context).textTheme.bodyLarge,
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "number",
                            style: Theme.of(context).textTheme.bodyLarge,
                          )
                        ],
                      )
                    ],
                  ))),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: TextFormField(
                          controller: loginController.number,
                          style: TextStyle(
                            fontFamily: "Poppins",
                            color: Theme.of(context).colorScheme.background,
                            fontSize: 25,
                          ),
                          keyboardType: TextInputType.phone,
                          decoration: InputDecoration(
                            labelText: "MOBILE NUMBER",
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Obx(
                        () => Checkbox(
                          value: loginController.checkBox.value,
                          onChanged: (value) {
                            loginController.checkBox.value = value!;
                          },
                        ),
                      ),
                      Flexible(
                        child: Text(
                          "origins, history and meaning of the famous passage, and learn how Lorem Ipsum went ",
                          style: Theme.of(context).textTheme.labelMedium,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Row(
                    children: [
                      ButtonCom(
                        text: "Agree & Continue",
                        icon: Icons.arrow_forward,
                        ontap: () {
                          loginController.onLogin();
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
