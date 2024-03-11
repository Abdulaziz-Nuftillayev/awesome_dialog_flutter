import 'package:awesome_dialog_flutter/peresentation/widgets/error_dialog_widget.dart';
import 'package:awesome_dialog_flutter/peresentation/widgets/info_dialog_widget.dart';
import 'package:awesome_dialog_flutter/peresentation/widgets/succes_dialog_widget.dart';
import 'package:flutter/material.dart';
import '../widgets/warning_dialog_widget.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Awesome Dialog'),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(50),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              WarningDialog(),
              ErrorDialog(),
              SuccessDialog(),
              InfoDialog(),
            ],
          ),
        ),
      ),
    );
  }
}
