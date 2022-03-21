import 'package:flutter/material.dart';
import 'package:tugas2/model/tourism_place.dart';

class ListItem extends StatelessWidget{
  final TourismPlace place;
  final bool isDone;
  final Function(bool? value) onCheckboxClick;

  const ListItem({
    required this.place,
    required this.isDone,
    required this.onCheckboxClick
  });

  @override
  Widget build(BuildContext context){
    return Card(
      color: isDone ? Colors.white60 : Colors.white,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget> [
          Expanded(
            flex: 1,
            child: Image.asset(place.image1),
          ),
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text(
                    place.nama,
                    style: const TextStyle(fontSize: 16.0),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(place.lokasi),
                ],
              ),
            ),
          ),
          Checkbox(
            checkColor: Colors.blueAccent,
            value: isDone,
            onChanged: onCheckboxClick,
          ),
        ],
      ),
    );
  }
}