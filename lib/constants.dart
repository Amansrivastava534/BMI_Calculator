import 'package:flutter/material.dart';
import 'size_config.dart';


const kBottomContainerHeight=80.0;
const kActiveCardCalour=Color(0xFF1D1E33);
const kBottomContainerColor=Color(0xFFEB1555);
const kInactiveCardColour=Color(0xFF111328);


const kLabelTextStyle=TextStyle(
  fontSize: 15.0,color: Color(0xFF8D8E98),);

const kNumberText=TextStyle(
  fontSize: 45.0,
  fontWeight: FontWeight.w900,
);

const kWeightDesc=TextStyle(
  fontSize: 20.0,
  fontWeight: FontWeight.bold,
  color: Color(0xFF14FF00),
);

const kLargeButtonTextStyle=TextStyle(
  fontSize: 25.0,
  fontWeight: FontWeight.bold);

const kTitleTextStyle=TextStyle(
    fontSize: 25.0,
    fontWeight: FontWeight.bold);

const kBMITextStyle=TextStyle(
    fontSize: 100.0,
    fontWeight: FontWeight.bold);

const kBodyTextStyle=TextStyle(
    fontSize: 22.0,
    );


//TODO:CONSTANTS

const kPrimaryColor = Color(0xFFFF7643);
const kPrimaryLightColor = Color(0xFFFFECDF);
const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xFFFFA53E), Color(0xFFFF7643)],
);
const kSecondaryColor = Color(0xFF979797);
const kTextColor = Color(0xFF757575);

const kAnimationDuration = Duration(milliseconds: 200);

final headingStyle = TextStyle(
  fontSize: getProportionateScreenWidth(28),
  fontWeight: FontWeight.bold,
  color: Colors.black,
  height: 1.5,
);

const defaultDuration = Duration(milliseconds: 250);

// Form Error
final RegExp emailValidatorRegExp =
RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const String kEmailNullError = "Please Enter your email";
const String kInvalidEmailError = "Please Enter Valid Email";
const String kPassNullError = "Please Enter your password";
const String kShortPassError = "Password is too short";
const String kMatchPassError = "Passwords don't match";
const String kNamelNullError = "Please Enter your name";
const String kPhoneNumberNullError = "Please Enter your phone number";
const String kAddressNullError = "Please Enter your address";

final otpInputDecoration = InputDecoration(
  contentPadding:
  EdgeInsets.symmetric(vertical: getProportionateScreenWidth(15)),
  border: outlineInputBorder(),
  focusedBorder: outlineInputBorder(),
  enabledBorder: outlineInputBorder(),
);

OutlineInputBorder outlineInputBorder() {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(getProportionateScreenWidth(15)),
    borderSide: BorderSide(color: kTextColor),
  );
}