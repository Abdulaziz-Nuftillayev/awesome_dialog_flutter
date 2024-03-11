import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';

class WarningDialog extends StatelessWidget {
  const WarningDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedButton(
      text: 'Warning Dialog',
      color: Colors.orange,
      pressEvent: () {
        AwesomeDialog(
          context: context,
          dialogType: DialogType.warning,
          animType: AnimType.topSlide,
          showCloseIcon: true,
          title: 'Warning',
          desc: 'This is the description of the awesome dialog box',
          btnCancelOnPress: () {},
          btnOkOnPress: () {},
        ).show();
      },
    );
  }
}
