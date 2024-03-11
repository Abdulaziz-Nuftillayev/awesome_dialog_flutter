import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';

class ErrorDialog extends StatelessWidget {
  const ErrorDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedButton(
      text: 'Error Dialog',
      color: Colors.red,
      pressEvent: () {
        AwesomeDialog(
          context: context,
          dialogType: DialogType.error,
          animType: AnimType.topSlide,
          showCloseIcon: true,
          title: 'Error',
          desc: 'This is the Error dialog message',
          btnCancelOnPress: () {},
          btnOkOnPress: () {},
        ).show();
      },
    );
  }
}
