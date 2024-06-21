// ignore_for_file: public_member_api_docs, sort_constructors_first, camel_case_types
import 'package:isar/isar.dart';

part 'password_config.g.dart';

@Collection()
class password_config {
  Id id = Isar.autoIncrement;
  String password;

  password_config({
    required this.password,
  });
}
