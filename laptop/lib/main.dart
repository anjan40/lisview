// import 'dart:math';
//
// fub(){
//   var a=Random();
//   var otp="";
//   for(int x=1; x<=5; x++){
//     otp=otp+a.nextInt(10).toString();
//   }
//   print(otp);
// }
//
//
//
// void main(){
//   fub();
// }
//

// import 'dart:math';
//
// fun(){
//   var random=Random();
//   var otp=" ";
//   for(int a=1; a<=5; a++){
//     otp=otp+random.nextInt(6).toString();
//   }
//   print("your otp $otp");
// }
//
//
//
//
//
// void main(){
//   fun();
// }

// import 'dart:math';
//
// void main(){
//   List<int>list=[45,87,85,45,88,7,];
//   var random=Random();
//   var c="";
//   for(var a=1; a<=list.length; a++){
// c=c+random.nextInt(10).toString();
//   }
//   print(c);
// }
//

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(Hellow());
// }
//
// class Hellow extends StatelessWidget {
//   const Hellow({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(debugShowCheckedModeBanner: false, home: Newscreen());
//   }
// }
//
// class Newscreen extends StatefulWidget {
//   const Newscreen({super.key});
//
//   @override
//   State<Newscreen> createState() => _NewscreenState();
// }
//
// class _NewscreenState extends State<Newscreen> {
//   var nametext = " ";
//   var namecontrol = TextEditingController();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Column(
//           children: [
//             Text(nametext),
//             TextField(controller: namecontrol),
//             FloatingActionButton(
//               onPressed: () {
//                 nametext = namecontrol.text;
//
//                 setState(() {});
//               },
//               child: Text("change"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:fluttertoast/fluttertoast.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(debugShowCheckedModeBanner: false, home: SecondPage());
//   }
// }
//
// class SecondPage extends StatefulWidget {
//   const SecondPage({super.key});
//
//   @override
//   State<SecondPage> createState() => _SecondPageState();
// }
//
// class _SecondPageState extends State<SecondPage> {
//   var name = " ";
//   var namecontrol = TextEditingController();
//   bool k = false;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Column(
//           children: [
//             Text(name),
//             TextField(controller: namecontrol),
//             Switch(
//               value: k,
//               onChanged: (value) {
//                 k = value;
//               },
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 50),
//               child: FloatingActionButton(
//                 backgroundColor: Colors.red,
//                 onPressed: () {
//                   name = namecontrol.text;
//                   Fluttertoast.showToast(msg: namecontrol.text);
//                   setState(() {});
//                 },
//
//                 child: Text("change"),
//               ),
//             ),
//             ElevatedButton(
//               onPressed: () {
//                 showDialog(
//                   context: context,
//                   builder: (context) {
//                     return AlertDialog(
//                       title: Text("Logout"),
//                       content: Text(" your sore that delete account"),
//                       actions: [
//                         ElevatedButton(
//                           onPressed: () {
//                             Navigator.pop(context);
//                             Fluttertoast.showToast(
//                               msg: "your delete an account succsseful",
//                             );
//                           },
//                           child: Text("yes"),
//                         ),
//                         ElevatedButton(
//                           onPressed: () {
//                             Fluttertoast.showToast(
//                               msg: "your deleted no accoint",
//                             );
//                             Navigator.pop(context);
//                           },
//                           child: Text("No"),
//                         ),
//                       ],
//                     );
//                   },
//                 );
//               },
//               child: Text("show delete account"),
//             ),
//           ],
//         ),
//       ),
//       backgroundColor: Colors.blueAccent,
//     );
//   }
// }
//

//custoum dilog//

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// void main(){
//   runApp(Page1(),);
// }
//
//
//
//
//
//
// class Page1 extends StatelessWidget {
//   const Page1({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:Page2() ,
//     );
//   }
// }
//
// class Page2 extends StatelessWidget {
//   const Page2({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(body:
//       Column(
//         children: [
//           ElevatedButton(onPressed: () {
//              Dialog(
//               shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(20)),
//               child:Column(
//                 children: [
//                   Text("logout"),
//                   Center(child: Center(),)
//                 ],
//               ),
//
//             );
//
//
//           }, child: Text("custom dilog"))
//
//         ],
//       ),);
//   }
// }

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// void main(){
//   runApp(app)
// }
//
// class Hellow extends StatelessWidget {
//   const Hellow({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home:Two() ,
//     );
//   }
// }
//
//
// class Two extends StatefulWidget {
//   const Two({super.key});
//
//   @override
//   State<Two> createState() => _TwoState();
// }
//
// class _TwoState extends State<Two> {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//      child:Scaffold(
//        appBar: AppBar(
//          actions: [
//
//          ],
//
//        ),
//      ),
//     );
//   }
// }

//popmanu Button //

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:laptop/second_screen.dart';

void main() {
  runApp(Manu());
}

class Manu extends StatelessWidget {
  const Manu({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Manu2());
  }
}

class Manu2 extends StatefulWidget {
  const Manu2({super.key});
  @override
  State<Manu2> createState() => _Manu2State();
}

class _Manu2State extends State<Manu2> {
var chek= false;
var namecontriler=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        backgroundColor: Colors.red,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Manu"),

          actions: [
            PopupMenuButton(
              itemBuilder:
                  (context) => [
                    PopupMenuItem(child: Text("action"), value: "action"),
                    PopupMenuItem(child: Text("button"), value: "button"),
                    PopupMenuItem(child: Text("power"), value: "power"),
                    PopupMenuItem(child: Text("action"), value: "action"),
                  ],
              onSelected: (value) {
                // Navigator.pop(context
                print(value);
              },
            ),
          ],
        ),

        body: Column(

          children: [

            RatingBar.builder(
              itemCount: 5,
              initialRating: 0,
              minRating: 1,
              itemBuilder: (context, index) {
                return Icon(Icons.star, color: Colors.green);
              },
              onRatingUpdate: (value) {
                print("value");
              },
            ),
            Column(
              children: [
                ElevatedButton(
                  onPressed: () {
                    showModalBottomSheet(
                      context: context,
                      builder: (context) {
                        return SingleChildScrollView(
                          child: Container(
                            height: 300,
                            color: Colors.yellow,
                            child: Column(
                              children: [
                                new ListTile(
                                  leading: Icon(Icons.home),
                                  title: Text("Home"),
                                ),
                                new ListTile(
                                  leading: Icon(Icons.home),
                                  title: Text("Home"),
                                ),

                                new ListTile(
                                  leading: Icon(Icons.home),
                                  title: Text("Home"),
                                ),

                                new ListTile(
                                  leading: Icon(Icons.home),
                                  title: Text("Home"),
                                ),

                                new ListTile(
                                  leading: Icon(Icons.home),
                                  title: Text("Home"),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    );
                  },
                  child: Text("data"),
                ),
              ],
            ),


            Column(
              children: [
                ElevatedButton(onPressed: () {
                  showModalBottomSheet(context: context, builder: (context) {
                    return Container(
                        color: Colors.blue,
                        child:Column(children: [
                          new ListTile(
                            leading: Icon(Icons.add,),
                            title: Text("add count"),
                          ),
                          new ListTile(leading:
                            Icon(Icons.import_contacts_sharp),
                            title: Text("know"),

                          )

                        ],),
                      );



                  },);

                }, child: Text("submit"))
              ],
            ),





          Transform.scale(
            scale: 1.8,
            child:
            Checkbox(value: chek, onChanged: (value) {
              setState(() {
                chek=value!;

              });
            },),
          )

            TextField(
              controller:namecontriler ,
              decoration: InputDecoration(hintText: "enter your name",border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))),),

            ElevatedButton(onPressed: () {

              Navigator.push(context, MaterialPageRoute(builder: (context) => second(name: namecontriler.text,),))
            }, child: Text("datapass"))


          ],
        ),

      ),
    );
  }
}
