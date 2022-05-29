import 'package:country_pickers/country.dart';
import 'package:country_pickers/utils/utils.dart';
import 'package:flutter/material.dart';

Widget buildDropdownItem(Country country) => Center(
  child: Text("${country.isoCode} +${country.phoneCode}", style: TextStyle(fontSize: 13), textAlign: TextAlign.center,),
);