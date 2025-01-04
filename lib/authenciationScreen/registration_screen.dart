import 'package:datingapp/widgets/custom_text_fields_widget.dart';
import 'package:flutter/material.dart';

class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({super.key});

  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  TextEditingController emailTextEditingController = TextEditingController();
  TextEditingController passwordTextEditingController = TextEditingController();
  TextEditingController nameTextEditingController = TextEditingController();
  TextEditingController ageTextEditingController = TextEditingController();
  TextEditingController phoneNoTextEditingController = TextEditingController();
  TextEditingController cityTextEditingController = TextEditingController();
  TextEditingController countryTextEditingController = TextEditingController();
  TextEditingController profileHeadingTextEditingController =
      TextEditingController();
  TextEditingController lookingForInaPartnerTextEditingController =
      TextEditingController();

  //appearence
  TextEditingController heightTextEditingController = TextEditingController();
  TextEditingController weightTextEditingController = TextEditingController();
  TextEditingController bodyTypeTextEditingController = TextEditingController();

  //Life style
  TextEditingController drinkTextEditingController = TextEditingController();
  TextEditingController smokeTextEditingController = TextEditingController();
  TextEditingController martialStatusTextEditingController =
      TextEditingController();
  TextEditingController haveChildrenTextEditingController =
      TextEditingController();
  TextEditingController noOfChildrenTextEditingController =
      TextEditingController();
  TextEditingController professionTextEditingController =
      TextEditingController();
  TextEditingController employmentTextEditingController =
      TextEditingController();
  TextEditingController incomeTextEditingController = TextEditingController();
  TextEditingController livingSituationTextEditingController =
      TextEditingController();
  TextEditingController willingToRelocateTextEditingController =
      TextEditingController();
  TextEditingController relationshipYouAreLookingForTextEditingController =
      TextEditingController();

  //background - Culture Values
  TextEditingController nationlityTextEditingController =
      TextEditingController();
  TextEditingController educationTextEditingController =
      TextEditingController();
  TextEditingController languageTextEditingController = TextEditingController();
  TextEditingController religionTextEditingController = TextEditingController();
  TextEditingController ethnicityTextEditingController =
      TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),
              const Text(
                "Create Account",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "to get Started Now.",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 16,
              ),
              //choose image circle avatar
              GestureDetector(
                onTap: () {},
                child: const CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage("images/man.jpg"),
                  backgroundColor: Colors.black,
                ),
              ),

              const SizedBox(
                height: 30,
              ),

              //Name
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: nameTextEditingController,
                  labelText: "Name",
                  iconData: Icons.person_2_outlined,
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

              const SizedBox(
                height: 24,
              ),

              //age

              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: ageTextEditingController,
                  labelText: "Enter Your Age...",
                  iconData: Icons.numbers,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 15,
              ),

              //phoneNo

              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: phoneNoTextEditingController,
                  labelText: "Phone",
                  iconData: Icons.phone,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 15,
              ),

              //city

              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: cityTextEditingController,
                  labelText: "Enter your city name",
                  iconData: Icons.location_city,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 15,
              ),

              //country

              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: countryTextEditingController,
                  labelText: "Name your Country",
                  iconData: Icons.location_city,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 15,
              ),
              //profileHeading

              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: emailTextEditingController,
                  labelText: "Profile Heading",
                  iconData: Icons.text_fields,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 15,
              ),

              //lookingforPartner

              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: lookingForInaPartnerTextEditingController,
                  labelText: "what you're looking for in a partner",
                  iconData: Icons.face,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 15,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
