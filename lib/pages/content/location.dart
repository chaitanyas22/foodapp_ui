import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Locationtab extends StatefulWidget {
  const Locationtab({ Key? key }) : super(key: key);

  @override
  State<Locationtab> createState() => _LocationtabState();
}

class _LocationtabState extends State<Locationtab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: TextField(
          decoration: InputDecoration(
            hintText: 'Search for area, street name...',
            enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.white,
                            width: 1.0,
                          ),),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white)
            ),
            
          ),
        ),
        elevation: 0.5,
      ),
      body: Column(
        children: [
          Container(
            height: 70,
            decoration: BoxDecoration(
              color: Colors.white
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Row(
                children:[
                  Icon(Icons.gps_fixed_outlined, color: Colors.redAccent, size: 30,),
                  SizedBox(width: 19,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Current Location',
                        style: GoogleFonts.rubik(
                          color: Colors.redAccent,
                          fontWeight: FontWeight.w600,
                          fontSize: 18
                        ),
                      ),
                      Text('Using GPS', style: GoogleFonts.rubik(color: Colors.redAccent, fontSize: 12),)
                    ],
                  )
                ]
              ),
            ),
          )
        ]
        )
    );
  }
}