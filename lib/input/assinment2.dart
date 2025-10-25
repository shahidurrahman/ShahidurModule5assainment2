import 'package:flutter/material.dart';
import 'package:myflutter_project/input/wiget.dart';

class Assinment2 extends StatelessWidget {
  const Assinment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Assinment Card View'),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CardView(imag: 'https://cdn.ostad.app/course/cover/2024-12-17T11-35-19.890Z-Course%20Thumbnail%2012.jpg', batchNo: 'ব্যাচ ১১', seat: '৬ সিট বাকি', day: '৬ দিন বাকি', details: 'Full Stack Web Development with JavaScript (MERN)',),
            ],
          ),
        ),
      ),
    );
  }
}


