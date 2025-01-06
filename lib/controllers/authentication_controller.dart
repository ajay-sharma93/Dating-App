import 'dart:io';

import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';

class AuthenticationController extends GetxController {
  static AuthenticationController authController = Get.find();

  late Rx<File?> pickedFile;
  File? get profileImage => pickedFile.value;

  pickedImageFileFromGallery() async {
    final imageFile =
        await ImagePicker().pickImage(source: ImageSource.gallery);
    //this is the code to pick the image from the phone gallery
    if (imageFile != null) {
      Get.snackbar("Profile Image", 'Successfully picked your profile image');
    }

    pickedFile = Rx<File?>(File(imageFile!.path));
  }

  //this code is used to change the profile picture from the phone camera//
  captureImageFromPhoneCamera() async {
    final imageFile = await ImagePicker().pickImage(source: ImageSource.camera);
    //this is the code to pick the image from the phone gallery
    if (imageFile != null) {
      Get.snackbar("Profile Image", 'Successfully captured your profile Image');
    }

    pickedFile = Rx<File?>(File(imageFile!.path));
  }
}
