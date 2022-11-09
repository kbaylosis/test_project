import 'dart:io';

import 'package:conduit/conduit.dart';

class VersionConfig extends Configuration {
  VersionConfig(String path) : super.fromFile(File(path));

  String? name;

  String? homepage;

  String? description;

  String? version;

  // ignore: non_constant_identifier_names
  String? publish_to;

  dynamic environment;

  dynamic dependencies;

  // ignore: non_constant_identifier_names
  dynamic dev_dependencies;

  dynamic flutter;
}
