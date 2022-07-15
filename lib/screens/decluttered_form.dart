import 'package:flutter/material.dart';

class DeclutteredForm extends StatelessWidget {
  const DeclutteredForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: BackButton(
          color: Colors.black,
        ),
        actions: [
          IconButton(
              onPressed: () {}, icon: Icon(Icons.check, color: Colors.black))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 50, 30, 30),
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(label: Text("First Name")),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              decoration: InputDecoration(label: Text("Last Name")),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              decoration: InputDecoration(label: Text("Email")),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              decoration: InputDecoration(
                  label: Text("Password"),
                  suffixIcon: Icon(Icons.remove_red_eye)),
            ),
          ],
        ),
      ),
    );
  }
}
