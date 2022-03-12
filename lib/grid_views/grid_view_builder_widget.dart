import 'package:flutter/material.dart';

class GridViewBuilderWidget extends StatelessWidget {

  final number = List.generate(100, (index) => '$index');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid View Builder"),
      ),
      body: buildGridView(),
    );
  }

  buildGridView() {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: GridView.builder(itemCount: number.length,gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, crossAxisSpacing: 10, mainAxisSpacing: 10), itemBuilder: (context, index) {
        final itemGird = number[index];
        return gridViewItem(itemGird);
      }),
    );
  }

  gridViewItem(String number) {
    return Container(
      padding: EdgeInsets.all(10),
      color: Colors.red,
      child: GridTile(
        header: Text("header $number", textAlign: TextAlign.center,),
        child: Text(number, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,), textAlign: TextAlign.end,),
        footer:Text("footer $number", textAlign: TextAlign.center,),
      ),
    );
  }
}