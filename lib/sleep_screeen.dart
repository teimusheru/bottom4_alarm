import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'app/modules/views/homepage.dart';


class sleepscreen extends StatelessWidget {
  const sleepscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  HomePage(),
    );
  }
}
