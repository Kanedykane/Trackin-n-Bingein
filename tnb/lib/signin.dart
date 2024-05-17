import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Signin extends StatefulWidget {
  const Signin( {Key? key}) : super(key: key);

  @override
  State<Signin> createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: content(),
    );
  }

  Widget content() {
    return Column(
      children: [
        Container(
          height: 300,
          width: double.infinity,
          color: Colors.lightBlue,
          child: Padding(
            padding: const EdgeInsets.only(top:10.0),
            child: Image.asset("assets/logo.png"),
          ),
        )
      ],
    );
  }
}