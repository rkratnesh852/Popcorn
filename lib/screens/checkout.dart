import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import '../widget/custom_edit_text.dart';

class CheckOut extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[buildCouponUI(context), buildCheckOutUI(context)],
      ),
    );
  }

  Widget buildCouponUI(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            'Billing Details',
            textAlign: TextAlign.center,
            style:
                TextStyle(color: Colors.white, backgroundColor: Colors.black),
          ),
        ],
      ),
    );
  }

  Widget buildCheckOutUI(BuildContext context) {
    return Column(
      children: <Widget>[
        CustomEditText('Full Name'),
        Container(
          margin: EdgeInsets.only(top: 5.0, left: 5.0, right: 5.0),
        ),
        CustomEditText('Address line two'),
        Container(
          margin: EdgeInsets.only(top: 5.0, left: 5.0, right: 5.0),
        ),
        CustomEditText('Town / City'),
        Container(
          margin: EdgeInsets.only(top: 5.0, left: 5.0, right: 5.0),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Expanded(
              child: CustomEditText('Post Code / ZIP'),
            ),
            Container(
              margin: EdgeInsets.only(top: 5.0, left: 5.0, right: 5.0),
            ),
            Expanded(
              child: CustomEditText('Phone'),
            )
          ],
        ),
        Container(
          margin: EdgeInsets.only(top: 5.0, left: 5.0, right: 5.0),
        ),
        CustomEditText('E-Mail Address'),
        RaisedButton(
          color: Colors.green,
          child: Text(
            'NEXT-YOUR ORDER',
            style: TextStyle(color: Colors.white),
          ),
          onPressed: () {},
        )
      ],
    );
  }
}
