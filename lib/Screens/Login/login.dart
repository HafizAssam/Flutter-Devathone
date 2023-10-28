import 'package:carservicesltd/Screens/singup/singup.dart';
import 'package:carservicesltd/constants/app_color.dart';
import 'package:carservicesltd/constants/appa-images.dart';
import 'package:carservicesltd/custom_widget/custom_button.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: [
            Image.asset(AppImages.logo),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                hintText: 'Enter your email',
                hintStyle: TextStyle(color: Color.fromARGB(255, 177, 23, 23)),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Passwod',
                hintText: 'Enter your password',
                hintStyle: TextStyle(color: Color.fromARGB(255, 177, 23, 23)),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            CustomButton(buttonText: "Login"),
            TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SingupScreen(),
                      ));
                },
                child: Text("Don't have an account"))
          ],
        ),
      ),
    );
  }
}
