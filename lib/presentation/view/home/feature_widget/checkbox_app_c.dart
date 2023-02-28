import 'package:flutter/material.dart';

class CheckBoxAppC extends StatefulWidget {
  const CheckBoxAppC({Key? key}) : super(key: key);

  @override
  State<CheckBoxAppC> createState() => _CheckBoxAppCState();
}

class _CheckBoxAppCState extends State<CheckBoxAppC> {
  final List<String> names = [
    'Jeong Hoon Kimsa',
    'Lim Jia Hao',
  ];
  late String selected = names.first;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: names
          .map<Radio>((e) => Radio<String>(
                value: e,
                groupValue: selected,
                onChanged: (v) {
                  if (v?.isNotEmpty ?? false) {
                    selected = v!;
                    setState(() {});
                  }
                },
              ))
          .toList(),
    );
  }
}
