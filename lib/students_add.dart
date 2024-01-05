import 'package:flutter/material.dart';

class Students extends StatefulWidget {
  const Students({super.key});

  @override
  State<Students> createState() => _StudentsState();
}

class _StudentsState extends State<Students> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('add',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(border:OutlineInputBorder(), 
                label: Text('name')),
              ),
            ),    Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                keyboardType: TextInputType.number,
                maxLength: 2,
                decoration: InputDecoration(border:OutlineInputBorder(), 
                label: Text('age')),
              ),
            ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                              decoration: InputDecoration(border:OutlineInputBorder(), 
                              label: Text('address')),
                            ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                      keyboardType: TextInputType.number,
                      maxLength: 10,
                              decoration: InputDecoration(border:OutlineInputBorder(), 
                              label: Text('phone')),
                            ),
                ),

      ElevatedButton(
        onPressed: (){}, 
        style: ButtonStyle(minimumSize: MaterialStateProperty.all(Size(double.infinity, 50)),backgroundColor: MaterialStateProperty.all(Colors.red)),
        child: Text('submit',style: TextStyle(color: Colors.white ),))
      
      
      
          ],
        ),
      ),
    );
  }
}
