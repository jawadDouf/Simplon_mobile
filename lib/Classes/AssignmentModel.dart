
class AssignmentModel{

  String ?name;
  String ?description;
  String ?context;



  AssignmentModel(this.name,this.description,this.context);


  factory AssignmentModel.fromMap(Map<String, dynamic> data) {
   return AssignmentModel(
      data['name'],
      data['description'], 
      data['context']
   );
}
}