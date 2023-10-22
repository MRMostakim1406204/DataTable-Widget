import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DataTable Widget"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Center(
          child: DataTable(
            columns: [
              DataColumn(label: Text('ID')),
              DataColumn(label: Text('Class')),
              DataColumn(label: Text('Name')),
              DataColumn(label: Text('Roll')),
            ], 
            
            rows: [
              DataRow(
                cells: [
                  DataCell(Text("0001")),
                  DataCell(Text("5")),
                  DataCell(Text("Mostakim")),
                  DataCell(Text("01")),
                  ]),
                DataRow(
                cells: [
                  DataCell(Text("0002")),
                  DataCell(Text("5")),
                  DataCell(Text("Masud")),
                  DataCell(Text("02")),
                  ]),
        
                  DataRow(
                cells: [
                  DataCell(Text("0003")),
                  DataCell(Text("5")),
                  DataCell(Text("Monir")),
                  DataCell(Text("03")),
                  ]),
        
                  DataRow(
                cells: [
                  DataCell(Text("0004")),
                  DataCell(Text("5")),
                  DataCell(Text("Milon")),
                  DataCell(Text("04")),
                  ]),
        
                  DataRow(
                cells: [
                  DataCell(Text("0005")),
                  DataCell(Text("5")),
                  DataCell(Text("Rubel")),
                  DataCell(Text("05")),
                  ]),
        
              ]),
        )),
    );
  }
}