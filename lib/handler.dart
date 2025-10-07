import 'package:clinic/animal.dart';
import 'package:clinic/person.dart';

class Handler {
  List <Animal> animals = []; 

  List<Person> get people {
    return animals.map((animal) => animal.owner,
    ).toList();
  }
}