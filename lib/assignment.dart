import 'package:flutter/material.dart';
import 'package:new_app/assignmentBody.dart';
import 'dart:async'; 
import 'dart:convert'; 
import 'package:http/http.dart' as http; 
import 'Classes/AssignmentModel.dart';



class Assignment extends StatefulWidget {
  const Assignment({super.key});

  @override
  State<Assignment> createState() => _AssignmentState();
}

class _AssignmentState extends State<Assignment> {

  String _responseText = 'Loading...';

  @override
  void initState() {
    super.initState();
    _fetchData();
  }

  Future<void> _fetchData() async {
    final response = await http.get(Uri.parse('http://192.168.9.72:3000/assignments'));

    if (response.statusCode == 200) {
      setState(() {
        _responseText = response.body;
      });
    } else {
      setState(() {
        _responseText = 'Error fetching data';
      });
    }
  }

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
                              child: Column(children:[
                                Text(
                                'CVThèque',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              // ignore: unnecessary_const
                               Text(
                                _responseText,
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