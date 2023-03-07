import 'package:flutter/material.dart';
import 'package:new_app/assignment.dart';


class AssignmentsListWidget extends StatelessWidget {
  const AssignmentsListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Your assignments"),
        backgroundColor:Colors.red,
      ),
      body: const Assignment(),
    );
  }
}


