// ignore_for_file: file_names, avoid_print

import 'package:dart_mssql/dart_mssql.dart';

class Crud {
  void function() {
    SqlConnection connection = SqlConnection(
        host: "LAPTOP-Q5UQ4MRU", db: "db", user: "sa", password: "5522");
    print('VERILER HAZIRLANIYOR.....');
    String query =
        "CREATE TABLE `Calisanlar` (`ID` INT NOT NULL AUTO_INCREMENT,`ISIM` TEXT(100) CHARACTER SET utf8 COLLATE utf8_turkish_ci,`YAS` INT,PRIMARY KEY (`ID`));";
    connection.execute(query);
    print('VERILER EKLENDI...');
  }
}

// Querying several rows
/*String cmd =
        "select id_nacionalidade,nom_nacionalidade from nacionalidade where id_nacionalidade>?"; // parameters binding!
    SqlResult result = connection.execute(cmd, [4]);
    result.rows.forEach((e) {
      print("${e.id_nacionalidade}");
    });*/
