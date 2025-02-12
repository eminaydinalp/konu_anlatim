import 'package:flutter/material.dart';

import 'MainWidgets/ButtonWidget.dart';
import 'MainWidgets/ColumnRowWidgets.dart';
import 'MainWidgets/ContainerWidget.dart';
import 'MainWidgets/DropdownWidged.dart';
import 'MainWidgets/ExpandedFlex.dart';
import 'MainWidgets/ExpandedWidget.dart';
import 'MainWidgets/ImageWidgets.dart';
import 'MainWidgets/ListViewBuilder.dart';
import 'MainWidgets/TextFieldWidget.dart';
import 'MainWidgets/TextWidget.dart';
import 'MainWidgets/ListViewWidget.dart';
import 'NavigationProceses/MainPAge.dart';

void main(){
  runApp(AnaUygulama());
}

class AnaUygulama extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Mainpage(),
    );
  }

}