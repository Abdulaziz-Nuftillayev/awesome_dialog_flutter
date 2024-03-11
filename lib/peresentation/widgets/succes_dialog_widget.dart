import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';

class SuccessDialog extends StatelessWidget {
  const SuccessDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedButton(
      text: 'Success Dialog',
      color: Colors.green,
      pressEvent: () {
        AwesomeDialog(
          context: context,
          dialogType: DialogType.success,
          animType: AnimType.topSlide,
          showCloseIcon: true,
          title: 'Success',
          desc: 'This is the description Success',
          btnCancelOnPress: () {},
          btnOkOnPress: () {},
        ).show();
      },
    );
  }
}
