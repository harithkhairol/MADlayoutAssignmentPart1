import 'package:flutter/widgets.dart';

class DeviceSwitch extends StatelessWidget{

  final String deviceSwitch;

  DeviceSwitch(this.deviceSwitch);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(deviceSwitch, style: TextStyle(fontSize: 16));
  }

}
