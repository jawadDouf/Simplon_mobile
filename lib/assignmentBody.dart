import 'package:flutter/material.dart';

import 'Classes/AssignmentModel.dart';




class AssinmentBody extends StatelessWidget {
  
  AssignmentModel oneAssignment ;
   
  AssinmentBody({Key? key, required this.oneAssignment}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
   return Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          title:  Text(oneAssignment.name.toString()),
          backgroundColor:Colors.red,
          actions: [
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {
                // Handle notification icon press
              },
            ),
            
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset('images/${oneAssignment.image}'),
              Container(
                color: Colors.white,
                width: double.infinity,
                child: Text(
                  oneAssignment.name.toString(),
                  textAlign: TextAlign.center,
                  style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                  ),
                ),
              ),
      
               Container(
                            color: Colors.white,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: List.generate(oneAssignment.technos!.length, (index) {
                                return Container(
                                  margin: const EdgeInsets.all(10),
                                  padding: const EdgeInsets.all(4),
                                  color: Colors.amber,
                                  child: Text(
                                    oneAssignment.technos![index],
                                    style: const TextStyle(fontSize: 15),
                                  ),
                                );
                              }),
                            ),
                    ),
              Container(
                color: Colors.white,
                width: double.infinity,
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(6),
                child: Column(
                  children:  [
                    Text(
                      'Modalités pédagogiques  :',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      oneAssignment.modalite.toString(),
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 14,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                width: double.infinity,
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(6),
                child: Column(
                  children: [
                    Text(
                      'Critères de performance  :',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      oneAssignment.critere.toString(),
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 14,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                width: double.infinity,
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(6),
                child: Column(
                  children:  [
                    Text(
                      'Modalités d\'évaluation  :',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      oneAssignment.evaluation.toString(),
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 14,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                width: double.infinity,
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(6),
                child: Column(
                  children: [
                    Text(
                      'Livrables  :',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      oneAssignment.modalite.toString(),
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 14,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}