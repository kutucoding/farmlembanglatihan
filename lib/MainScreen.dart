import 'package:flutter/material.dart';
import 'package:wisatabandung/DetailScreen.dart';
import 'package:wisatabandung/TourismPlaceGrid.dart';
import 'package:wisatabandung/model/tourism_place.dart';
import 'package:wisatabandung/TourismPlaceList.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: 
         Text(
          'Wisata Bandung'),
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constrains) {
          if(constrains.maxWidth <= 600) {
            return TourismPlaceList();
          } else {
            return TourismPlaceGrid();
          }
        },
      ),
    );
  }
}