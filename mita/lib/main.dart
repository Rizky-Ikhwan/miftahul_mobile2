import 'package:flutter/material.dart';

void main() {
  runApp(SoccerInfo());
}

class SoccerInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Soccer Info',
      theme: ThemeData(
      primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Miftahul Khaeriah'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'COLDPLAY GOES TO INDONESIA',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image.network(
              'https://asset.kompas.com/crops/DreItB7ESfMY2vhgHFnKkzvtsZs=/0x218:1080x938/1200x800/data/photo/2023/05/09/6459ad0feb9dd.jpg',
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Tanggal: Rabu,15 November',
                    style: TextStyle(fontSize: 18.0),
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    'Where: Indonesia',
                    style: TextStyle(fontSize: 18.0),
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    'Konser Music of the Spheres oleh Coldplay nampaknya masih menjadi perbincangan hangat netizen Indonesia. Bagaimana tidak, dari 11 negara yang ada di Asia Tenggara, Indonesia dan Malaysia berkesempatan untuk menyaksikan penampilan Chris Martin dan kawan-kawan.Melalui laman resminya, Coldplay akan menyapa Coldplayers Indonesia di Stadion Utama Gelora Bung Karno pada Rabu, 15 November 2023 mendatang.'
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
