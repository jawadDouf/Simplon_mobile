import 'package:flutter/material.dart';




class AssinmentBody extends StatelessWidget {
  const AssinmentBody({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          title: const Text('CVThèque'),
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
              Image.asset('images/brief.jpeg'),
              Container(
                color: Colors.white,
                width: double.infinity,
                child: const Text(
                  'CVThèque',
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
                    children: [
                      Container(
                        // width: 100,
                        // height: 100,
                        margin: const EdgeInsets.all(10),
                        padding: const EdgeInsets.all(4),
                        color: Colors.amber,
                        child: const Text(
                          'Java',
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                      Container(
                        // width: 100,
                        // height: 100,
                        margin: const EdgeInsets.all(10),
                        padding: const EdgeInsets.all(4),
                        color: Colors.amber,
                        child: const Text(
                          'MySQL',
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                      Container(
                        // width: 100,
                        // height: 100,
                        margin: const EdgeInsets.all(10),
                        padding: const EdgeInsets.all(4),
                        color: Colors.amber,
                        child: const Text(
                          'Git',
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                      Container(
                        // width: 100,
                        // height: 100,
                        margin: const EdgeInsets.all(10),
                        padding: const EdgeInsets.all(4),
                        color: Colors.amber,
                        child: const Text(
                          'UML',
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                    ],
                  )),
        
              Container(
                color: Colors.white,
                width: double.infinity,
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(6),
                child: Column(
                  children: const [
                    Text(
                      'Contexte du projet  :',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'passage et la recherche des CVs entre les apprenants, CME et les responsables. passage et la recherche des CVs entre les apprenants, CME et les responsables.passage et la recherche des CVs entre les apprenants, CME et les responsables.',
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
                  children: const [
                    Text(
                      'Modalités pédagogiques  :',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Travail en binôme - Deadline 22/\12/\2022',
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
                  children: const [
                    Text(
                      'Critères de performance  :',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Appliquer les bonnes pratique du Code && Utilisation de Spring Boot et Spring Security',
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
                  children: const [
                    Text(
                      'Modalités d\'évaluation  :',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Code exécutable avec explication de la solution',
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
                  children: const [
                    Text(
                      'Livrables  :',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Lien Github de votre API',
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