import 'package:flutter/material.dart';
import 'package:flutter_grid_view/grid_views/grid_view_count_widget.dart';
import 'package:flutter_grid_view/grid_views/simple_grid_view_widget.dart';

import 'grid_views/grid_view_builder_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GridViewBuilderWidget(),
    );
  }
}


