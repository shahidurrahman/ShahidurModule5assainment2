
import 'package:flutter/material.dart';

class ThemTest extends StatelessWidget {
  const ThemTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Them Data',

        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This test এক্সাম উইক ২',
        style: Theme.of(context).textTheme.headlineLarge,
            ),
            SizedBox(height: 10,),

            TextField(),
            SizedBox(height: 10,),
            TextField(),
            ElevatedButton(onPressed: (){}, child: Text( 'Test Button'))

          ],
        ),
      )


    );

  }
}
