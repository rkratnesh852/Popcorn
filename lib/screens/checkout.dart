import 'package:flutter/material.dart';
import '../widget/custom_edit_text.dart';

class CheckOut extends StatelessWidget {
  Widget build(BuildContext context) {
      return buildCheckOutUI(context);
  }

  Widget buildCheckOutUI(BuildContext context) {
    return Column(
      children: <Widget>[
        CustomEditText('Full Name'),
        Container(margin: EdgeInsets.only(top: 5.0,left: 5.0,right: 5.0),),
        CustomEditText('Address line two'),
        Container(margin: EdgeInsets.only(top: 5.0,left: 5.0,right: 5.0),),
        CustomEditText('Town / City'),
        Container(margin: EdgeInsets.only(top: 5.0,left: 5.0,right: 5.0),),
        CustomEditText('E-Mail Address'),
        /*Row(
          children: <Widget>[
            CustomEditText('Full Name'),
            CustomEditText('Full Name'),
          ],
        )*/
        RaisedButton(
          child: Text('NEXT-YOUR ORDER'),
        )
      ],
    );
  }
}