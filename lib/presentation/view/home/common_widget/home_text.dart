import 'package:flutter/material.dart';
import 'package:sa_base/theme/app_theme.dart';
import 'package:sa_base/util/text/app_text.dart';

class HomeText extends StatelessWidget {
  const HomeText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      AppText().texts.welcome,
      style: TextStyle(
        color: AppTheme.color.text,
      ),
    );
  }
}
