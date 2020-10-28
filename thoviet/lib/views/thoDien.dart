import "package:flutter/material.dart";

class ThoDien extends StatelessWidget {
  const ThoDien({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ThoDienWidget(),
    );
  }
}

class ThoDienWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => ThoDienStateWidget();
}

class ThoDienStateWidget extends State<ThoDienWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
        // child:,
        );
  }
}
