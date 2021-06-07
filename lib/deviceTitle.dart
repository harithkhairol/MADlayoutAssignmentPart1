import 'package:flutter/widgets.dart';

class DeviceTitle extends StatelessWidget{

  final String deviceTitle;

  DeviceTitle(this.deviceTitle);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(deviceTitle, style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold ));
  }

}