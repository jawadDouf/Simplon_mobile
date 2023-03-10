
class AssignmentModel{

  String ?name;
  String ?description;

  AssignmentModel(this.name, this.description);


  factory AssignmentModel.fromMap(Map<String, dynamic> data) {
   return AssignmentModel(
      data['name'],
      data['description'], 
   );
}
}