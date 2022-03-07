import 'dart:html';

import 'package:flutter/material.dart';
class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset('assets/images/1.jpg', height: 300.0),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: const Text(
                'Surabaya Submarine Monument',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Gendis-Script',
                ),
              ),
            ),//Container for Title
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: const <Widget>[
                      Icon(Icons.calendar_today),
                      Text('Open Everyday'),
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.alarm_sharp),
                      Text('08:00 - 16:00'),
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.airplane_ticket_sharp),
                      Text('Rp. 10.000,-'),
                    ],
                  ),
                ],
              ),
            ),//Container for Icons
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16.0,
                    fontFamily: 'Jelly-Anika',
                ),
              ),
            ),//Container for Description
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(25.0),
                    child: Image.network(
                        'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(25.0),
                    child: Image.asset('assets/images/2.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(25.0),
                    child: Image.asset('assets/images/3.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(25.0),
                    child: Image.asset('assets/images/4.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                  ),
                ],
              ),
            ),//Container for Photos
          ],
        ),
      ),
    );
  }
}