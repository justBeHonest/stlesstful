// ignore_for_file: file_names, use_key_in_widget_constructors, unused_local_variable

import 'package:flutter/material.dart';
import 'package:stlesstful/Components/Components.dart';
import 'package:stlesstful/Services/Crud.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  double paddingDegeri = 8;
  final Crud _crud = Crud();
  final Components _components = Components();

  void onPress() {
    _crud.function();
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size; // EKRAN BİLGİLERİNİ ALMAK.
    return Scaffold(
      appBar: _components.myAppBar(color: Colors.white),
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Padding(
              padding: EdgeInsets.all(paddingDegeri),
              child: Row(
                children: [
                  Expanded(
                      child: Padding(
                    padding: EdgeInsets.only(right: paddingDegeri),
                    child: Container(color: Colors.white),
                  )),
                  Expanded(
                      child: Padding(
                    padding: EdgeInsets.only(left: paddingDegeri),
                    child: Container(color: Colors.white),
                  )),
                ],
              ),
            ),
          ),
          Expanded(
              flex: 3,
              child: Padding(
                padding: EdgeInsets.all(paddingDegeri),
                child: Container(color: Colors.white),
              )),
          Expanded(
              flex: 3,
              child: Padding(
                padding: EdgeInsets.all(paddingDegeri),
                child: Container(color: Colors.white),
              )),
          Expanded(
            flex: 3,
            child: Padding(
              padding: EdgeInsets.all(paddingDegeri),
              child: Row(
                children: [
                  Expanded(
                      child: Padding(
                    padding: EdgeInsets.only(right: paddingDegeri),
                    child: Container(color: Colors.white),
                  )),
                  Expanded(
                      child: Padding(
                    padding: EdgeInsets.only(left: paddingDegeri),
                    child: Container(color: Colors.white),
                  )),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Padding(
              padding: EdgeInsets.all(paddingDegeri),
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                ),
                onPressed: onPress,
                child: Container(
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Icon(
                          Icons.calculate,
                          size: 24,
                          color: Colors.blue,
                        ),
                      ),
                      Expanded(
                        flex: 9,
                        child: Center(
                          child: Text(
                            'Hesapla',
                            style: _components.myTextStyle(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
