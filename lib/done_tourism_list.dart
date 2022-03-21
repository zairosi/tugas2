import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:provider/provider.dart';
import 'package:tugas2/model/tourism_place.dart';
import 'package:tugas2/provider/done_tourism_provider.dart';
class DoneTourismList extends StatelessWidget{
  const DoneTourismList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    final List<TourismPlace> doneTourismPlaceList =
        Provider.of<DoneTourismProvider>(
          context,
          listen: false,
        ).doneTourismPlaceList;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wisata Telah Dikunjungi'),
      ),
      body: ListView.builder(
          itemBuilder: (context, index) {
            final TourismPlace place = doneTourismPlaceList[index];
            return Card(
              color: Colors.white60,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    place.nama,
                    style: const TextStyle(fontSize: 16.0),
                  ),
                  const Icon(Icons.done_outline),
                ],
              ),
            );
          },
          itemCount: doneTourismPlaceList.length,
      ),
    );
  }
}