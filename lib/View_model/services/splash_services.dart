import 'dart:async';

import 'package:flutter/material.dart';
import 'package:tech_media/utils/routes/route_name.dart';

class SplashServices{

  void islogin(BuildContext context){
    Timer(Duration(seconds:3),()=>Navigator.pushNamed(context, RouteName.loginScreen));
  }
}