import 'package:flutter/material.dart';

class TodosArchivePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _TodosArchivePageState();
}

class _TodosArchivePageState extends State<TodosArchivePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Archive'),
      ),
      body: Center(
        child: Text('Página Archive'),
      ),
    );
  }
}
