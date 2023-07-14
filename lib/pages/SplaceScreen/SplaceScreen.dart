import 'package:cred_clone/controller/SplaceController.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';

class SplaceScreen extends StatelessWidget {
  const SplaceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SplaceController splaceController = Get.put(SplaceController());
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 100),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Lottie.asset('assets/animation/intro.json', width: 300),
              ],
            ),
            Spacer(),
            Text(
              "WELCOME TO THE CLUB",
              style: Theme.of(context).textTheme.labelMedium,
            ),
            SizedBox(height: 20),
            Text(
              "Make Payments.",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            Text(
              "earn rewards",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
