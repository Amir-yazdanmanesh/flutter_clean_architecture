import 'package:flutter/material.dart';

class GeneralConstants {
  // int
  static const int verificationCodeTimeoutDuration = 90;
  static const int millisecondsIntervalDuration = 1000;

  static const int defualtIntervalDuration = 0;

  static const int inputLimitName = 50;
  static const int inputLimitLastName = 50;
  static const int inputLimitFather = 50;
  static const int inputLimitNaturalCode = 10;
  static const int inputLimitBirthCertificate = 10;
  static const int inputLimitPhoneNumber = 11;
  static const int inputLimitResidenceAddress = 150;
  static const int inputLimitPostalCode = 10;

  static const int registerKey = 10;

  // lat long
  static const double defualtLat =  35.785011;
  static const double defualtLong = 51.459590;

  // double
  static const double defualtColumnWidth = 90.0;

  // string
  static const String exceptionOpenUrl = "Could not launch";

  static const String defaultEndDate = '1392/12/29';
  static const String defaultInitialDate = '1392/12/29';
  static const String defaultStartDate = '1327/01/01';
  static RouteObserver<PageRoute> routeObserver = RouteObserver<PageRoute>();
  static const String kBaseUrl = 'xxxx';

}
