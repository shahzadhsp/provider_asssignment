// ignore_for_file: unused_local_variable



import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_asssignment/provider/assignment_provider.dart';

class AssignMent extends StatefulWidget {
  const AssignMent({super.key});

  @override
  State<AssignMent> createState() => _AssignMentState();
}

class _AssignMentState extends State<AssignMent> {
  @override
 

  @override
  Widget build(BuildContext context) {
     final assignmentProvider = Provider.of<AssignMentProvider>(context,listen: false);
    print('All Widgets print');
    return Scaffold(
      appBar: AppBar(title: Text('Provider'),),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Consumer<AssignMentProvider>(
              builder: (context, Value, child) {
                return Text('AssignMentProvider',
                    style: TextStyle(fontSize: 31, color: Colors.amber[300]));
              },
            ),

            
      ),
       floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              
            });
          },
          child: Icon(Icons.add)),
     
    );
  }
}
