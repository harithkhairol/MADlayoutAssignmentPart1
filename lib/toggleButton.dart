import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ToggleButton extends StatelessWidget{
  final Function selectHandler;

  ToggleButton(this.selectHandler);

  @override
  Widget build(BuildContext context){

    return Expanded(
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
          shape: CircleBorder(),
        ),
        onPressed: selectHandler,
        child: Icon(
                Icons.power_settings_new
              ),
        )
      
      );

  }

}