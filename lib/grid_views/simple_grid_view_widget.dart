import 'package:flutter/material.dart';

class SimpleGridViewWidget extends StatelessWidget {
  const SimpleGridViewWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Simple Grid View"),
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 5,
          crossAxisSpacing: 5,
        ),
        padding: EdgeInsets.all(10),
        children: [
          Container(
            color: Colors.red,
            padding: EdgeInsets.all(8),
            child: GridTile(
              header: Text(
                "Header",
                textAlign: TextAlign.center,
              ),
              child: Text(
                "0",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                textAlign: TextAlign.end,
              ),
              footer: Text(
                "Footer",
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            color: Colors.red,
            padding: EdgeInsets.all(8),
            child: GridTile(
              header: Text(
                "Header",
                textAlign: TextAlign.center,
              ),
              child: Text(
                "1",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                textAlign: TextAlign.end,
              ),
              footer: Text(
                "Footer",
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            color: Colors.red,
            padding: EdgeInsets.all(8),
            child: GridTile(
              header: Text(
                "Header",
                textAlign: TextAlign.center,
              ),
              child: Text(
                "2",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                textAlign: TextAlign.end,
              ),
              footer: Text(
                "Footer",
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            color: Colors.red,
            padding: EdgeInsets.all(8),
            child: GridTile(
              header: Text(
                "Header",
                textAlign: TextAlign.center,
              ),
              child: Text(
                "3",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                textAlign: TextAlign.end,
              ),
              footer: Text(
                "Footer",
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            color: Colors.red,
            padding: EdgeInsets.all(8),
            child: GridTile(
              header: Text(
                "Header",
                textAlign: TextAlign.center,
              ),
              child: Text(
                "4",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                textAlign: TextAlign.end,
              ),
              footer: Text(
                "Footer",
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            color: Colors.red,
            padding: EdgeInsets.all(8),
            child: GridTile(
              header: Text(
                "Header",
                textAlign: TextAlign.center,
              ),
              child: Text(
                "5",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                textAlign: TextAlign.end,
              ),
              footer: Text(
                "Footer",
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            color: Colors.red,
            padding: EdgeInsets.all(8),
            child: GridTile(
              header: Text(
                "Header",
                textAlign: TextAlign.center,
              ),
              child: Text(
                "6",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                textAlign: TextAlign.end,
              ),
              footer: Text(
                "Footer",
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
