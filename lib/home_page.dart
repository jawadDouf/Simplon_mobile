import 'package:flutter/material.dart';

import 'assignments_lsit.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: (){
          Navigator.of(context).push(
            MaterialPageRoute(builder: (BuildContext context){
              return AssignmentsListWidget();
            }
          ));
        },
        child: Text("See your assignments"),
        style: TextButton.styleFrom(
            backgroundColor: Colors.red,
            ),
       ),
    );
  }
}