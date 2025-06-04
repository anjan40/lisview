import 'package:datapasing/profeshnaldetails.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class rajister extends StatefulWidget {
  const rajister({super.key});

  @override
  State<rajister> createState() => _rajisterState();
}

class _rajisterState extends State<rajister> {
  var namecontrolar = TextEditingController();
  var phonecontrolar = TextEditingController();
  var emaincontrolar = TextEditingController();
  var addressscontrolar = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("REGISTER"), backgroundColor: Colors.green),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(child: Card(),height: 10,),
            Padding(
              padding: const EdgeInsets.all(10),
              child: TextFormField(
                controller: namecontrolar,
                decoration: InputDecoration(
                  hintText: 'name',
                  labelText: 'enter your name',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            SizedBox(child: Card(),height: 10,),
            Padding(
              padding: const EdgeInsets.all(10),
              child: TextFormField(
                controller: phonecontrolar,
                decoration: InputDecoration(
                  hintText: 'phone',
                  labelText: 'enter your phone',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            SizedBox(child: Card(),height: 10,),
            Padding(
              padding: const EdgeInsets.all(10),
              child: TextFormField(
                controller: emaincontrolar,
                decoration: InputDecoration(
                  hintText: 'email',
                  labelText: 'enter your email',
                  border: OutlineInputBorder(

                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            SizedBox(child: Card(),height: 10,),
            Padding(
              padding: const EdgeInsets.all(10),
              child: TextFormField(
                controller: addressscontrolar,
                decoration: InputDecoration(
                  hintText: 'address',
                  labelText:"enter your address",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            SizedBox(child: Card(),height: 10,),
            Padding(
              padding: const EdgeInsets.all(10),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => profeshnal(name: namecontrolar.text,phone: phonecontrolar.text,email: emaincontrolar.text,address: addressscontrolar.text,)),
                  );
                },
                child: Text("Nextbutton"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
