
import 'package:doghome/screens/register_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../constants.dart';
import '../widgets/custom_button.dart';
import '../widgets/custom_text_field.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 8),
        child: ListView(
          children: [
            SizedBox(height: 75,),
            Image.asset(
              'assets/images/dogphoto.png',
              height: 100,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Dog Care App',
                  style: TextStyle(fontSize: 32,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(height: 75,),
            Row(
              children: [
                Text('Login',
                  style: TextStyle(fontSize: 24,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            CustomTextField(
                labelText: 'Enter your email'
            ),
            SizedBox(height: 15),
            CustomTextField(
                labelText: 'Password'
            ),
            SizedBox(height: 20),
            CustomButton(text: 'Login'),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('don\'t have an account?',
                  style: TextStyle(
                      color: Colors.black
                  ),
                ),

                GestureDetector(
                  onTap: (){
                    Navigator.pushNamed(context, RegisterPage.id);
                  },
                  child: Text('  Register',
                    style: TextStyle(
                        color: Colors.black54
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
