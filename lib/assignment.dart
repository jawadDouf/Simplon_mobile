import 'package:flutter/material.dart';
import 'package:new_app/assignmentBody.dart';

class Assignment extends StatelessWidget {
  const Assignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                //Assignment
                GestureDetector(
                  onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) {
                              return const AssinmentBody();
                            },
                          ),
                        );
                  },
                  child: Container(
                      width: MediaQuery.of(context).size.width - 90,
                      margin: const EdgeInsets.fromLTRB(0, 15, 0, 15),
                      child: Center(
                        child: Column(
                          children: [
                            Image.asset('images/Assinment.webp'),
                            Container(
                              color: Colors.white,
                              width: double.infinity,
                              padding: const EdgeInsets.all(15),
                              child: Column(children: const [
                                Text(
                                'CVThèque',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              // ignore: unnecessary_const
                              const Text(
                                'Assignment mini description',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              ],)
                            ),
                          ],
                        )
                      )),
                ),
                  
                  
                //Assignment
                GestureDetector(
                  onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) {
                              return const AssinmentBody();
                            },
                          ),
                        );
                  },
                  child: Container(
                      width: MediaQuery.of(context).size.width - 90,
                      margin: const EdgeInsets.only(bottom: 15),
                      child: Center(
                        child: Column(
                          children: [
                            Image.asset('images/Assignment.jpeg'),
                            Container(
                              color: Colors.white,
                              width: double.infinity,
                              padding: const EdgeInsets.all(15),
                              child: Column(children: const [
                                Text(
                                'CVThèque',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              // ignore: unnecessary_const
                              const Text(
                                'Assignment mini description',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              ],)
                            ),
                          ],
                        )
                      )),
                ),
                  
                  
                //Assignment
                GestureDetector(
                  onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) {
                              return const Assignment();
                            },
                          ),
                        );
                  },
                  child: Container(
                      width: MediaQuery.of(context).size.width - 90,
                      margin: const EdgeInsets.only(bottom: 15),
                      child: Center(
                        child: Column(
                          children: [
                            Image.asset('images/Assignment.jpeg'),
                            Container(
                              color: Colors.white,
                              width: double.infinity,
                              padding: const EdgeInsets.all(15),
                              child: Column(children: const [
                                Text(
                                'CVThèque',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              // ignore: unnecessary_const
                              const Text(
                                'Assignment mini description',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              ],)
                            ),
                          ],
                        )
                      )),
                ),
                //Assignment
                GestureDetector(
                  onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) {
                              return const Assignment();
                            },
                          ),
                        );
                  },
                  child: Container(
                      width: MediaQuery.of(context).size.width - 90,
                      margin: const EdgeInsets.only(bottom: 15),
                      child: Center(
                        child: Column(
                          children: [
                            Image.asset('images/Assignment.jpeg'),
                            Container(
                              color: Colors.white,
                              width: double.infinity,
                              padding: const EdgeInsets.all(15),
                              child: Column(children: const [
                                Text(
                                'CVThèque',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              // ignore: unnecessary_const
                              const Text(
                                'Assignment mini description',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              ],)
                            ),
                          ],
                        )
                      )),
                ),
                  
                    
                //Assignment
                GestureDetector(
                  onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) {
                              return const Assignment();
                            },
                          ),
                        );
                  },
                  child: Container(
                      width: MediaQuery.of(context).size.width - 90,
                      margin: const EdgeInsets.only(bottom: 15),
                      child: Center(
                        child: Column(
                          children: [
                            Image.asset('images/Assignment.jpeg'),
                            Container(
                              color: Colors.white,
                              width: double.infinity,
                              padding: const EdgeInsets.all(15),
                              child: Column(children: const [
                                Text(
                                'CVThèque',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              // ignore: unnecessary_const
                              const Text(
                                'Assignment mini description',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              ],)
                            ),
                          ],
                        )
                      )),
                )
              ],
            ),
          ),
        ));
  }
}