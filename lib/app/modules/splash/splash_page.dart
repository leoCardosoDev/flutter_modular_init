import 'package:flutter/material.dart';
import 'package:modularflutter/app/core/internationalization/app_translate.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Text(
          AppTranslate(context).text('welcome'),
        ),
      ),
    );
  }
}
