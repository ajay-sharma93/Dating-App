import 'package:datingapp/authenciationScreen/registration_screen.dart';
import 'package:datingapp/widgets/custom_text_fields_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController emailTextEditingController = TextEditingController();
  TextEditingController passwordTextEditingController = TextEditingController();
  bool showProgressBar = false;

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

              //email//
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

              //password//
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

              //space between password and login button
              const SizedBox(
                height: 20,
              ),

              // signup button //
              Container(
                width: MediaQuery.of(context).size.width - 36,
                height: 40,
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

              //this Sizedbox is used to give the space between login & signup button
              //sized box below the login button
              const SizedBox(
                height: 16,
              ),

              Container(
                width: MediaQuery.of(context).size.width - 36,
                height: 16,
              ),

              //don't have an account section is this
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Don't have an account? ",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Get.to(RegistrationScreen());
                    },
                    child: const Text("Create your account",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              showProgressBar == true
                  ? const CircularProgressIndicator(
                      valueColor: AlwaysStoppedAnimation<Color>(Colors.pink),
                    )
                  : Container(),
            ],
          ),
        ),
      ),
    );
  }
}
