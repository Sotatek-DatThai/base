import 'package:flutter/material.dart';

class TextFieldAppA extends StatelessWidget {
  const TextFieldAppA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Registered domain name check'),
        const TextField(),
      ],
    );
  }
}
