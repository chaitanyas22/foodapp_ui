import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Logg extends StatefulWidget {
  const Logg({ Key? key }) : super(key: key);

  @override
  State<Logg> createState() => _LoggState();
}

class _LoggState extends State<Logg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.grey[700],
        
 
          
          actions: [
            Container(
              margin: EdgeInsets.only(right: 10),
              child: Icon(
                Icons.more_vert, 
                color: Colors.grey[700],
                ),
            )
          ],
          
        
          centerTitle: false,
          elevation: 0,

      ),

      body: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: Center(
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage('https://i.scdn.co/image/ab6761610000e5eba91af711541f8807ed7f0676'),
                radius: 70,
              ),
              SizedBox(height: 20,),
              Text(
                'Marshmello Flutter',
                style: GoogleFonts.rubik(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 7),
              Text(
                'marshm12g',
                style: GoogleFonts.rubik(
                fontWeight: FontWeight.w600,
                fontSize: 15,
                color: Colors.grey[800]
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left: 1,),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.shopping_bag, size: 33,),
                        SizedBox(height: 5,),
                        Text(
                          'Orders',
                          style: GoogleFonts.rubik(
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                          )
                      ]
                    ),
                    Column(
                      children: [
                        Icon(Icons.notifications, size: 33,),
                        SizedBox(height: 5,),
                        Text(
                          'Notifications',
                          style: GoogleFonts.rubik(
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                          )
                      ]
                    ),
                    Column(
                      children: [
                        Icon(Icons.settings, size: 33,),
                        SizedBox(height: 5,),
                        Text(
                          'Settings',
                          style: GoogleFonts.rubik(
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                          )
                      ]
                    )
                  ],
                ),
              ),

              // Row tiles starts here

              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 35, right: 25),
                child: Row(
                  children:[
                    Text(
                      'Console',
                      style: GoogleFonts.rubik(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 230,),
                    Icon(Icons.account_tree_outlined, size: 30,),

                   
                  ]
                ),
                
              ),


              Padding(
                padding: const EdgeInsets.only(left: 25, top: 27, right: 25),
                child: Row(
                  children:[
                    Text(
                      'Help',
                      style: GoogleFonts.rubik(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 263,),
                    Icon(Icons.help_outline, size: 30,),

                   
                  ]
                ),
                
              ),

              Padding(
                padding: const EdgeInsets.only(left: 25, top: 27, right: 25),
                child: Row(
                  
                  children:[
                    Text(
                      'Feedback',
                      style: GoogleFonts.rubik(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 217,),
                    Icon(Icons.feedback_outlined, size: 30,),

                   
                  ]
                ),
                
              ),
    
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 27, right: 25),
                child: Row(
                  children:[
                    Text(
                      'Logout',
                      style: GoogleFonts.rubik(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 240,),
                    Icon(Icons.logout, size: 30,),

                   
                  ]
                ),
                
              ),

              SizedBox(height: 120,),

              Text('Version 10.2.1')
               

            ],
          ),
        ),
      )
    );
  }
}