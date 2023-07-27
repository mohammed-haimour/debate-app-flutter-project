import 'package:flutter/material.dart';

Future<dynamic> goTo(context, dynamic to) {
  return Navigator.push(context, MaterialPageRoute(builder: (context) => to));
}

Future<dynamic> replaceTo(context, dynamic to) {
  return Navigator.pushReplacement(
      context, MaterialPageRoute(builder: (context) => to));
}

void back(context) {
  return Navigator.pop(context);
}
