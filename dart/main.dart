import 'dart:convert';

import 'dart:io';
import 'package:protobuf/protobuf.dart';

import './pb/model.pb.dart';

class Db {

  final Map<String, List<Map<String, dynamic>>> collections;

  Db(this.collections);

  static openFromFile(String path) async {
    final content = jsonDecode(await File('db.json').readAsString()) as Map<String, dynamic>;
    final db = Db({});
    for(final collectionName in content.keys) {
      db.collections[collectionName] = (content[collectionName] as List<dynamic>).map((e) => e as Map<String, dynamic>).toList();
    }
    return db;
  }

  String toName(GeneratedMessage m) {
    return m.info_.qualifiedMessageName;
  }

  List<T> load <T extends GeneratedMessage>(T m) {
    return (collections[toName(m)] ?? []).map((json) => fromJson(m, json)).toList();
  }

  T fromJson<T extends GeneratedMessage>(T m, Map<String, dynamic> json) {
    final res = m.createEmptyInstance() as T;
    res.mergeFromProto3Json(json);
    return res;
  }
}



void main() async {
  final db = await Db.openFromFile('db.json');
  print(db.load(Employee()));
}