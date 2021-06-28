import 'package:flutter/material.dart';
import 'package:liveasy/constants/color.dart';
import 'package:liveasy/constants/fontSize.dart';
import 'package:liveasy/constants/fontWeights.dart';

// ignore: must_be_immutable
class PostButtonLoad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 163,
      child: TextButton(
        style: ButtonStyle(
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          )),
          backgroundColor: MaterialStateProperty.all<Color>(liveasyGreen),
        ),
        onPressed: () {
          print('Post Load Button Pressed');
        },
        child: Container(
          child: Text(
            'Post Load',
            style: TextStyle(
              fontWeight: mediumBoldWeight,
              color: white,
              fontSize: size_8,
            ),
          ),
        ),
      ),
    );
  }
}
