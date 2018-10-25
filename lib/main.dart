import 'package:flutter/material.dart';
import 'package:zhihuflutter/index/Index.dart';

void main() => runApp(ZhiHu());

class ZhiHu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '知乎 Demo',
//      debugShowCheckedModeBanner: false,
      home: Index(),
    );
  }
}
