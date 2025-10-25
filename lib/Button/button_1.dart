import 'package:flutter/material.dart';

class Buttongrp extends StatelessWidget {
  const Buttongrp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button Group'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
              onPressed: () {},
              child: Text('submit'),
            ),
            SizedBox(height: 50),

            SizedBox(
              height: 50,
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                onPressed: () {},
                child: Text('submit'),
              ),
            ),

            SizedBox(
              width: 300,
              height: 50,
              child: OutlinedButton(onPressed: () {}, child: Text('Outline')),
            ),

            //  TextButton(onPressed: (){}, child: Text('Read more'))
            TextButton(
              onPressed: () {
                print('Read more the');
              },
              child: Text('Read more the'),
            ),

            Icon(Icons.phone_android, size: 100, color: Colors.red),
            SizedBox(height: 10),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.delete, color: Colors.red),
            ),
            SizedBox(height: 30),
            GestureDetector(
              onTap: () {
                print("Single tap");
              },

              onDoubleTap: () {
                print("dounble click");
              },
              onLongPress: () {
                print('long press');
              },
              child: Text('This is taz'),
            ),

            InkWell(
              onTap: () {
                print("Single tap");
              },

              onDoubleTap: () {
                print("dounble click");
              },
              onLongPress: () {
                print('long press');
              },
              child: Text("Test-2", style: TextStyle(fontSize: 50)),
            ),

            // ElevatedButton(onPressed: (){}, child: Text('Test')),
            // Text('text')
            //
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
        onPressed: () {},
        //child: Text('+'),),
        child: Icon(Icons.add),
      ),
    );
  }
}
