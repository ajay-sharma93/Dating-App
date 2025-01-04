import 'package:datingapp/widgets/custom_text_fields_widget.dart';
import 'package:flutter/cupertino.dart';
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
  TextEditingController employmentStatusTextEditingController =
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
                style: TextStyle(fontSize: 18, color: Colors.grey),
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

              //personal info
              const Text(
                "Personal Info:",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              //personal info

              const SizedBox(
                height: 10,
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

              //appearance//

              const Text(
                "Appearance:",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(
                height: 10,
              ),

              //height
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: heightTextEditingController,
                  labelText: "Height",
                  iconData: Icons.insert_chart,
                  isObscure: false,
                ),
              ),

              //weight
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: weightTextEditingController,
                  labelText: "Weight",
                  iconData: Icons.table_chart,
                  isObscure: false,
                ),
              ),

              //body type
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: bodyTypeTextEditingController,
                  labelText: "Body Type",
                  iconData: Icons.type_specimen,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 15,
              ),

              //life style

              const Text(
                "Life Style:",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(
                height: 10,
              ),

              //drinks
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: drinkTextEditingController,
                  labelText: "Drinks",
                  iconData: Icons.local_drink,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 10,
              ),

              //smoke
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: smokeTextEditingController,
                  labelText: "smoke",
                  iconData: Icons.smoke_free,
                  isObscure: false,
                ),
              ),

              //Martial-Status type
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: martialStatusTextEditingController,
                  labelText: "Martial Status",
                  iconData: CupertinoIcons.person_2,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 15,
              ),

              //Have children
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: haveChildrenTextEditingController,
                  labelText: "Do you Have Childrens or not..",
                  iconData: CupertinoIcons.person_3_fill,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 15,
              ),

              //noofChildren
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: haveChildrenTextEditingController,
                  labelText: "No.of Children ",
                  iconData: CupertinoIcons.person_3_fill,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 15,
              ),

              //PROFESSION
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: professionTextEditingController,
                  labelText: "Profession ",
                  iconData: Icons.business_center,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 15,
              ),

              //Employment Status
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: employmentStatusTextEditingController,
                  labelText: "Employment Status ",
                  iconData: CupertinoIcons.rectangle_stack_person_crop_fill,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 15,
              ),

              //Income
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: incomeTextEditingController,
                  labelText: "Income Status",
                  iconData: CupertinoIcons.money_dollar_circle,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 15,
              ),

              //living Situation
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: livingSituationTextEditingController,
                  labelText: "Living Situation",
                  iconData: CupertinoIcons.person_2_square_stack,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 15,
              ),

              //willingToRelocate
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: willingToRelocateTextEditingController,
                  labelText: "Are you willing to relocate to other city ?",
                  iconData: Icons.location_city,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 15,
              ),

              //relationshipYouarelookingfor
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController:
                      relationshipYouAreLookingForTextEditingController,
                  labelText: "What kind of relationship are you looking for ?",
                  iconData: CupertinoIcons.person_2,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 15,
              ),

              //Background-Cultural values

              const Text(
                "Background-Cultural values:",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(
                height: 10,
              ),

              //Nationality
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: nationlityTextEditingController,
                  labelText: "Nationality",
                  iconData: Icons.flag_circle_outlined,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 10,
              ),

              //Education
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: educationTextEditingController,
                  labelText: "Education",
                  iconData: Icons.history_edu,
                  isObscure: false,
                ),
              ),

              //Language Spoken
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: languageTextEditingController,
                  labelText: "Which language do you speak ?",
                  iconData: Icons.language,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 15,
              ),

              //RELIGION
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: religionTextEditingController,
                  labelText: "Which religion do you follow ?",
                  iconData: CupertinoIcons.checkmark_seal_fill,
                  isObscure: false,
                ),
              ),

              const SizedBox(
                height: 15,
              ),

              //Ethinicity
              SizedBox(
                width: MediaQuery.of(context).size.width - 36,
                height: 60,
                child: CustomTextFieldsWidget(
                  editingController: ethnicityTextEditingController,
                  labelText: "Which ethinicity do you belong to ?",
                  iconData: CupertinoIcons.eye_slash,
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
