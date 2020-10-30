// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'views/hi.dart';
import 'views/01_animated_container.dart';
import 'package:flutter/material.dart';
import 'views/thoDien.dart';
import 'views/thoDienNuoc.dart';
import 'views/thoDienLanh.dart';
import 'views/thoMoc.dart';

void main() => runApp(Myapp());

class Demo {
  final String name;
  final String route;
  final WidgetBuilder builder;

  const Demo({this.name, this.route, this.builder});
}

final basicDemos = [
  Demo(name: 'hihi', route: Hiclass.routeName, builder: (context) => Hiclass()),
  Demo(
      name: 'AnimatedContainer',
      route: AnimatedContainerDemo.routeName,
      builder: (context) => AnimatedContainerDemo()),
  Demo(
      name: 'Thợ Điện',
      route: ThoDienWidget.routeName,
      builder: (context) => ThoDien()),
  Demo(
      name: 'Thợ Điện Nước ',
      route: ThoDienNuocWidget.routeName,
      builder: (context) => ThoDienNuoc()),
  Demo(
      name: 'Thợ Điện Lạnh ',
      route: ThoDienLanhWidget.routeName,
      builder: (context) => ThoDienLanh()),
  Demo(
      name: 'Thợ Mộc ',
      route: ThoMocWidget.routeName,
      builder: (context) => ThoMoc()),
];

final basicDemoRoutes =
    Map.fromEntries(basicDemos.map((d) => MapEntry(d.route, d.builder)));

final allRoutes = <String, WidgetBuilder>{
  ...basicDemoRoutes,
};

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Animation Samples',
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          textTheme: TextTheme(
              bodyText2: TextStyle(
            fontSize: 16.0,
            fontFamily: 'arial',
            color: Colors.black,
          ))),
      routes: allRoutes,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final headerStyle = Theme.of(context).textTheme.headline6;
    return Scaffold(
      appBar: AppBar(
        title: Text('Animation Samples'),
      ),
      body: ListView(
        children: [
          ListTile(title: Text('Basics', style: headerStyle)),
          ...basicDemos.map((d) => DemoTitle(d)),
        ],
      ),
    );
  }
}

class DemoTitle extends StatelessWidget {
  final Demo demo;
  DemoTitle(this.demo);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(demo.name),
      onTap: () {
        Navigator.pushNamed(context, demo.route);
      },
    );
  }
}
