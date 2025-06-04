import 'package:datapasing/viewpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class profeshnal extends StatefulWidget {
  final String name,phone,email,address;

  const profeshnal({super.key,required this.name,required this.phone,required this.email,required this.address});

  @override
  State<profeshnal> createState() => _profeshnalState();
}

var exixertat= TextEditingController();
var exiprincet= TextEditingController();
var organation= TextEditingController();



class _profeshnalState extends State<profeshnal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text("profesinal page"),
        backgroundColor:Colors.red,
      ),
      body: Column(
         children: [
           SizedBox(height: 10,),
           Padding(
             padding: const EdgeInsets.all(10),
             child: TextFormField(controller: exixertat,decoration: InputDecoration(hintText:'exixertat',border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),),
           ),
           SizedBox(height: 10,),
           Padding(
             padding: const EdgeInsets.all(10),
             child: TextFormField(controller: exiprincet,decoration: InputDecoration(hintText:'exiprincet',border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),),
           ),
           SizedBox(height: 10,),
           Padding(
             padding: const EdgeInsets.all(10),
             child: TextFormField(controller: organation,decoration: InputDecoration(hintText:'organation',border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),),
           ),
           SizedBox(height: 10,),

     ElevatedButton(onPressed: () {
       Navigator.push(context, MaterialPageRoute(builder: (context) => viewpage(exixertat: exixertat.text,exiprincet: exiprincet.text , organation: organation.text,name: widget.name,phone: widget.phone,email: widget.email,address: widget.address,) ));
     }, child: Text("save"))


         ],
      ),


    );
  }
}
