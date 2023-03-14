
class AssignmentModel{

  String ?name;
  String ?image;
  String ?description;
  String ?context;
  List<String> ?technos;
  String ?evaluation;
  String ?critere;
  String ?modalite;

  AssignmentModel(this.name,this.description,this.context,this.image,this.technos,this.critere,this.modalite,this.evaluation);

  factory AssignmentModel.fromMap(Map<String, dynamic> data) {
    return AssignmentModel(
        data['name'],
        data['description'], 
        data['context'],
        data['image'],
       (data['technologies'] as List<dynamic>?)?.map((e) => e as String).toList(),
        data['evaluation'],
        data['critere'],
        data['modalite']
    );
}
}