import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class CustomEditText extends StatelessWidget {
  String placeholder;

  CustomEditText(String placeholder){
    this.placeholder = placeholder;
  }

  Widget build(BuildContext context){
    return TextFormField(
      decoration: InputDecoration(
        hintText: placeholder,
        labelText: placeholder,
        contentPadding: EdgeInsets.all(5.0),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            width: 2.0,
            style: BorderStyle.solid
          )
        )
      ),
    );
  }
}