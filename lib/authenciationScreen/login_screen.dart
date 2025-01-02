import 'package:datingapp/widgets/custom_text_fields_widget.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController emailTextEditingController = TextEditingController();
  TextEditingController passwordTextEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 120,
              ),
              Image.asset(
                "images/heart.jpg",
                width: 100,
              ),
              const Text(
                "welcome",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Login to find your best Match..",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 28,
              ),

              //email
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: emailTextEditingController,
                  labelText: "Email",
                  iconData: Icons.lock_open_outlined,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 15,
              ),

              //password
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: passwordTextEditingController,
                  labelText: "Enter your password",
                  iconData: Icons.lock_outline,
                  isObscure: true,
                ),
              ),
              //password

              //signup button//
              Container(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                ),
                child: InkWell(
                  onTap: () {},
                  child: const Center(
                    child: Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
