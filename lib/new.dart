import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

// class MyNew extends StateFullWidget {
//   const MyNew({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("hello world"),
//       ),
//     );
//   }
// }

class MyNew extends StatefulWidget {
  const MyNew({super.key});

  @override
  State<MyNew> createState() => _MyNewState();
}

class _MyNewState extends State<MyNew> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hello world"),
      ),
      body: Container(
        child: Text("this is body"),
      ),
    );
  }
}
