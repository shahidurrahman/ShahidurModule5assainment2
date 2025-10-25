
import 'package:flutter/material.dart';
class Home2 extends StatelessWidget {
  const Home2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text('home2',
              style: TextStyle(
                  color: Colors.red
              ),
              ),
            ),
            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Previous Page'))
          ],
        ),
      ),

    );
  }
}
