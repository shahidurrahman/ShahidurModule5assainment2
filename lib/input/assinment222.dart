

import 'package:flutter/material.dart';
import 'package:myflutter_project/input/wiget.dart';

class CardViewAssinment extends StatelessWidget {

  const CardViewAssinment({

    super.key, });



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Center(
        
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CardView(imag: 'https://cdn.ostad.app/course/cover/2024-12-17T11-35-19.890Z-Course%20Thumbnail%2012.jpg', batchNo: 'ব্যাচ ১১', seat: '৬ সিট বাকি', day: '৬ দিন বাকি', details: 'Full Stack Web Development with JavaScript (MERN)',),
              CardView(imag: 'https://cdn.ostad.app/course/cover/2024-12-19T15-48-52.487Z-Full-Stack-Web-Development-with-Python,-Django-&-React.jpg', batchNo: 'ব্যাচ ৬', seat: '৮৬ সিট বাকি', day: '৪০ দিন বাকি', details: 'Full Stack Web Development with JavaScript (MERN)',),

            ],
          ),
        ),
      ),
    );
  }
}
