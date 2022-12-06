import 'package:flutter/material.dart';

void main () {
 runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("whatsapp clone"),
          backgroundColor: Color.fromARGB(255, 46, 117, 46),
          actions: <Widget>[
            IconButton(onPressed: (){}, icon: Icon(Icons.search)),
             IconButton(onPressed: (){}, icon: Icon(Icons.settings)),
             IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
          ],
        ),
        // body: SingleChildScrollView(
        //   scrollDirection: Axis.horizontal,
        //   child: Row(
        //     children: [
            
        //           Container(
        //             width: 100,
        //             height: 100,
        //             color: Colors.red,
        //           ),
        //           Container(
        //             width: 100,
        //             height: 100,
        //             color: Colors.red,
        //           ),
        //           Row(
        //             children: [
        //               Container(
        //                 width: 100,
        //                 height: 100,
        //                 color: Color.fromARGB(255, 243, 123, 11),
        //               ),
        //               Container(
        //                 width: 100,
        //                 height: 100,
        //                 color: Color.fromARGB(255, 243, 123, 11),
        //               ),
        //             ],
        //           ),
        //            Container(
        //             width: 100,
        //             height: 100,
        //             color: Color.fromARGB(255, 163, 139, 116),
        //           ),
              
        //     ],
        //   ),
        // ),
        
      ),
    );
  }
}