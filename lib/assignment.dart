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

   List<AssignmentModel> assignmentsList = [];

  @override
  void initState() {
    super.initState();
    getAssignments();
  }

  List<AssignmentModel> parseAssignmentModels(String responseBody) { 
    final parsed = json.decode(responseBody).cast<Map<String, dynamic>>(); 
   return parsed.map<AssignmentModel>((json) => AssignmentModel.fromMap(json)).toList(); 
} 
  Future<List<AssignmentModel>> fetchAssignments() async { 
   final response = await http.get(Uri.parse('http://192.168.9.72:3000/assignments.json')); 
   if (response.statusCode == 200) { 
         return parseAssignmentModels(response.body);         
   } else { 
      throw Exception('Unable to fetch assifnments'); 
   } 

  
}
  void getAssignments() async {
    List<AssignmentModel> fetchedAssignments = await fetchAssignments();
    setState(() {
      assignmentsList = fetchedAssignments;
    });
  }

  Widget build(BuildContext context) {
  return ListView.builder(
    itemCount: assignmentsList.length,
    itemBuilder: (BuildContext context, int index) {
      return Card(
        margin: const EdgeInsets.symmetric(vertical: 15, horizontal: 45),
        child: GestureDetector(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (BuildContext context) {
                  return  AssinmentBody(oneAssignment: assignmentsList[index]);
                },
              ),
            );
          },
          child: Column(
            children: [
              Image.asset('images/${assignmentsList[index].image}'),
              Container(
                color: Colors.white,
                width: double.infinity,
                padding: const EdgeInsets.all(15),
                child: Column(
                  children: [
                    Text(
                      assignmentsList[index].name.toString(),
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      assignmentsList[index].description.toString(),
                      textAlign: TextAlign.left,
                      style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
    },
  );
}

   
   
  }

