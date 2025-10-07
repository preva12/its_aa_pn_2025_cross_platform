import 'package:clinic/clinic.dart';
import 'package:clinic/person.dart';

class Animal {

  Animal({
    required this.name,
    required this.birthDate,
    required this.lastVisitAt,
    required this.owner,
    this.deathDate,
    this.deceased = false, // => initialized at false
  });

  String name;
  DateTime birthDate;
  DateTime lastVisitAt;
  DateTime? deathDate;
  bool deceased;
  Person owner;
  Clinic clinic;
}