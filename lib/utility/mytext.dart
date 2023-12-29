import 'package:flutter/material.dart';

import 'package:flutter/src/widgets/container.dart';

import 'package:flutter/src/widgets/framework.dart';


class MyText extends StatelessWidget {

  final String hintText;

  final double FontSize;
  final TextEditingController mycontroller;

  const MyText({

    super.key,

    required this.MylableText,

    required this.FontSize,

    required this.mycontroller,

  });


  @override

  Widget build(BuildContext context) {

    return TextField(

      controller: mycontroller,

      style: TextStyle(fontSize: FontSize, fontWeight: FontWeight.bold),

      MylableText,

    );

  }

}

