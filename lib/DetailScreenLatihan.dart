import 'package:flutter/material.dart';

class Detailscreenlatihan extends StatelessWidget{
  const Detailscreenlatihan({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: Text(
                'Farm Kampungku',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 32.0,
              ),
            ),
           ),
            Container(
            margin: EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: const <Widget>[
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8.0),
                      Text('Open Every day'),
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.access_time),
                      SizedBox(height: 8.0),
                      Text('09:00 - 10:00'),
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.monetization_on),
                      SizedBox(height: 8.0),
                      Text('Rp.25.000'),
                    ],
                  ),
                ],
                ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16.0),
              ),
            ),  
            ElevatedButton(
              child: const Text('Press'),
              onPressed: () {}, 
              ),
            TextButton( 
              child: const Text('Pencet'),
              onPressed: () {},
              ),
            OutlinedButton(
              child: const Text('Sentuh'),
              onPressed: () {},
              ),
            IconButton(
              icon: const Icon(Icons.volume_up),
              tooltip: 'Incerease volume by 10',
              onPressed: () {},
              ),
          ],
        ),
      ),
    );
  }
}