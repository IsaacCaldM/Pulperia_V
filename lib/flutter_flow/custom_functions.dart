import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import '../backend/backend.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '../../auth/auth_util.dart';

int suma(
  String txtNum1,
  String txtNum2,
) {
  int num1 = int.parse(txtNum1);
  int num2 = int.parse(txtNum2);

  int total = num1 + num2;

  return total;
}

int resta(
  String txtNum1,
  String txtNum2,
) {
  int num1 = int.parse(txtNum1);
  int num2 = int.parse(txtNum2);

  int total = num1 - num2;

  return total;
}

int multiplicacion(
  String txtNum1,
  String txtNum2,
) {
  int num1 = int.parse(txtNum1);
  int num2 = int.parse(txtNum2);

  int total = num1 * num2;

  return total;
}
