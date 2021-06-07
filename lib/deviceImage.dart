import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DeviceImage extends StatelessWidget{

  final String image;

  DeviceImage(this.image);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Expanded(
                          
      child: Image.asset(image),
    
    );
  }

}