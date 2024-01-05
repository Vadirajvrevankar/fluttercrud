class Note {
  int? id;
  String name;
  String description;

  Note({
    this.id,
    required this.name,
    required this.description,
  });


  // converting Note object to Map - key value pair

  Map<String, dynamic> toMap() {
    return {
      '_id': id,
      'name': name,
      'description': description,
    };
  }

  factory Note.fromMap(Map<String, dynamic> map) {
    return Note(
      id: map['id'],
      name: map['name'],
      description: map['description'],
    );
  }
}
