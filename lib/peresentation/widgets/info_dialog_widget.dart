import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';

class InfoDialog extends StatelessWidget {
  const InfoDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedButton(
      text: 'Info Dialog',
      color: Colors.blue,
      pressEvent: () {
        AwesomeDialog(
          context: context,
          dialogType: DialogType.info,
          animType: AnimType.topSlide,
          showCloseIcon: true,
          title: 'Info',
          desc: 'This is the description Info dialog box',
          btnCancelOnPress: () {},
          btnOkOnPress: () {},
        ).show();
      },
    );
  }
}
