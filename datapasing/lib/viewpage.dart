import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class viewpage extends StatefulWidget {
  final String exixertat,exiprincet,organation,name,phone,email,address;
  const viewpage({super.key,required this.exixertat,required this.exiprincet,required this.organation,required this.name,required this.phone,required this.email,required this.address});

  @override
  State<viewpage> createState() => _viewpageState();
}

class _viewpageState extends State<viewpage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          bottom: TabBar(
            tabs: [Tab(child: Text("prosanal",style: TextStyle(color:Colors.green),)),
              Tab(child: Text("rejister"),)],
          ),
        ),
        body: TabBarView(children: [
          Container(
            color:  Colors.red,
           child: Column(
             children: [

               Text(widget.exixertat,),
               Text(widget.exiprincet),
               Text(widget.organation),
             ],
           ),
          ),Container(
            color: Colors.orange,
           child: Column(
             children: [
                Text(widget.name),
                Text(widget.phone),
                Text(widget.email),
                Text(widget.address),
             ],
           ),
          )
        ],),
      ),
    );
  }
}
