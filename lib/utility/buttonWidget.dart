import 'package:flutter/material.dart';


class MyButton extends StatelessWidget {

  final String btnText;


  final Function? onTap;


  const MyButton({super.key, required this.btnText, required this.onTap});


  @override

  Widget build(BuildContext context) {

    return Container(

      decoration: BoxDecoration(

        color: Color.fromARGB(227, 39, 94, 223),

        borderRadius: BorderRadius.circular(20),

      ),

      width: double.infinity,

      height: 65,

      child: Center(

          child: Text(

        btnText,

        style: TextStyle(

          fontSize: 25,

          color: Colors.white,

          fontWeight: FontWeight.bold,

        ),

      )),

    );

  }

}

