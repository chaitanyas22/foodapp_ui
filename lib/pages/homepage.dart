import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:grocery_app/pages/content/location.dart';
import 'package:grocery_app/pages/profile.dart';
import 'content/storetile.dart';


class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      // App Bar Starts here

      appBar: AppBar(
        backgroundColor: Colors.white,
 
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              GestureDetector(
                onTap: () {
                  Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Locationtab()),
                        );
                },
                child: Row(
                  children: [
                    Icon(
                            Icons.location_on_rounded, 
                            color: Colors.red, 
                            size: 25,
                          ),
                          SizedBox(width: 5,),
                      Text(
                  'Ilford',
                style: GoogleFonts.rubik(
                  color: Colors.black,
                  fontWeight: FontWeight.w500
                )
                ),
                Icon(
                  Icons.keyboard_arrow_down,
                  color: Colors.black,
                  size: 30,
                )
                  ],
                ),
              ),
              SizedBox( height: 3, ),
              Text(
                'Ilford, London, UK',
                style: GoogleFonts.rubik(
                  color: Colors.grey[600],
                  fontSize: 14,
                ),
              )
            ],
          ),
          actions: [
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(6)
                  ),
                 
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(5, 3, 5, 3),
                    child: Row(
                      children: [
                        Icon(
                          Icons.language,
                          color: Colors.black,
                          size: 16,
                        ),
                        SizedBox(width: 3,),
                        Text(
                          'English',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 13,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox( width: 13, ),
                Container(
                  margin: EdgeInsets.only(right: 17),
                  child: IconButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Logg()),
                        );
                    },
                    icon: Icon(Icons.person_pin,
                    color: Colors.black,
                    size: 35,
                    )
                  )
                ),
                
              ],
            )
          ],
          centerTitle: false,
          elevation: 0,

      ),

      // Appbar ends here

      body: ListView(
        children: [
          // Offer Container 
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30)
            ),
            margin: EdgeInsets.all(10),
            width: 370,
            child: Image.network('https://static.vecteezy.com/system/resources/previews/002/453/533/non_2x/big-sale-discount-banner-template-promotion-illustration-free-vector.jpg', fit: BoxFit.fitWidth),
          ),

          // Cusines
          SizedBox(height: 30),
          Container(
            margin: EdgeInsets.only(left: 10),
            child: Text(
              '1432 to explore',
              style: GoogleFonts.rubik(
                fontWeight: FontWeight.bold,
                fontSize: 22,
              )

            ),
          ),
          SizedBox(height: 20,),

          // Stores

          StoreTile(),
          
          

          SizedBox(height: 30,),

          

        ],
      ),

       // Bottom Nav bar starts here
      bottomNavigationBar: GNav(
        activeColor: Colors.red,
        iconSize: 28,
        gap: 8,
        tabs: [
    GButton(
      icon: Icons.home,
      text: 'Home',
    ),
    GButton(
      icon: Icons.search,
      text: 'Search',
    ),
    GButton(
      icon: Icons.receipt_long_rounded,
      text: 'Orders',
    ),

    GButton(
      icon: Icons.account_balance_wallet_rounded,
      text: 'Wallet',
    ),
        ]
        ),

        // Bottom Nav bar ends here
    );
  }
}