import 'package:carservicesltd/constants/app_color.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String buttonText;
  final void Function()? onpressed;
  const CustomButton({
    super.key,
    required this.buttonText,
    required this.onpressed,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 230,
      height: 60,
      child: ElevatedButton(
        onPressed: () {},
        child: Text(buttonText),
        style: ElevatedButton.styleFrom(
            backgroundColor: appColor.purple,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            )),
      ),
    );
  }
}
