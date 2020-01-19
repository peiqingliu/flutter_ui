/// home
import "package:flutter/material.dart";

class HomePage extends StatelessWidget {

  final GlobalKey<ScaffoldState> _scaffoldState = new GlobalKey();

    Widget _streamBuild(context){

      var controller = Menucontroller();

  }

  Widget _showAndroid(context){
    return Theme(
      data: Theme.of(context).copyWith(canvasColor: Colors.transparent),
      child: Scaffold(
        key: _scaffoldState,
        body: _streamBuild(context),
      ),
    );
  }



  @override
  Widget build(BuildContext context) {
    return _showAndroid(context);
  }
}