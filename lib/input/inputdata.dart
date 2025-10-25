import 'package:flutter/material.dart';

class Inputdata extends StatelessWidget {
  const Inputdata({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController phoneController = TextEditingController();
    TextEditingController passwordController = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: Text('Input From User'),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Image.network('https://bcassetcdn.com/public/blog/wp-content/uploads/2023/01/23175156/Facebook-Logo-2005-1024x636.jpg'),
            Image.asset('asset/fb.png'),

            SizedBox(height: 1),
            TextField(
              controller: phoneController,
              keyboardType: TextInputType.phone,
              maxLength: 11,
              cursorColor: Colors.orange,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.phone_android),
                suffixIcon: Icon(Icons.check),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.grey),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.orange),
                ),
                filled: true,
                contentPadding: EdgeInsets.all(10),
                // fillColor:Colors.grey.shade100 ,
                hintText: 'Enter your phone number',
                hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
                helperText: '0178xxxx',
                helperStyle: TextStyle(color: Colors.blue, fontSize: 20),
                labelText: 'Phone Number',
                labelStyle: TextStyle(color: Colors.orange, fontSize: 20),
              ),
            ),
            SizedBox(height: 1),
            TextField(
              controller: passwordController,
              obscureText: true,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.lock),
                suffixIcon: Icon(Icons.remove_red_eye),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),

                  ///
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.grey),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.orange),
                ),
                hintText: 'Password',
                hintStyle: TextStyle(fontSize: 20, color: Colors.grey),
                helperText: 'must be 8 char',
                helperStyle: TextStyle(color: Colors.blue, fontSize: 20),
                labelText: 'Password',
                labelStyle: TextStyle(color: Colors.orange, fontSize: 20),
              ),
            ),
            SizedBox(height: 1),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  print(phoneController.text);
                  print(passwordController.text);
                  if (passwordController.text.length < 6) {
                    print('must be 8 char');
                  }
                  phoneController.clear();
                  passwordController.clear();
                },
                child: Text('Submit'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
