import 'package:flutter/material.dart';

class ClutteredForm extends StatelessWidget {
  const ClutteredForm({Key? key}) : super(key: key);

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
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            TextFormField(
              decoration: InputDecoration(
                label: Text("First Name"),
                // by making this property tru , the label of the TextFormField will
                //ALWAYS float to the top of the field with a nice animation
                floatingLabelBehavior: FloatingLabelBehavior.always,
                // specify the shape and color of the border of the TextFormField
                disabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(
                    color: Colors.blueGrey,
                    width: 1,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(
                    color: Colors.blue,
                    width: 1,
                  ),
                ),
                errorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(
                    color: Colors.redAccent,
                    width: 1,
                  ),
                ),
                focusedErrorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(
                    color: Colors.orangeAccent,
                    width: 1,
                  ),
                ),
                errorStyle: TextStyle(
                  color: Colors.red,
                  fontSize: 16,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              decoration: InputDecoration(
                label: Text("Last Name"),
                // by making this property tru , the label of the TextFormField will
                //ALWAYS float to the top of the field with a nice animation
                floatingLabelBehavior: FloatingLabelBehavior.always,
                // specify the shape and color of the border of the TextFormField
                disabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(
                    color: Colors.blueGrey,
                    width: 1,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(
                    color: Colors.blue,
                    width: 1,
                  ),
                ),
                errorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(
                    color: Colors.redAccent,
                    width: 1,
                  ),
                ),
                focusedErrorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(
                    color: Colors.orangeAccent,
                    width: 1,
                  ),
                ),
                errorStyle: TextStyle(
                  color: Colors.redAccent,
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
