import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Wallet extends StatefulWidget {
  const Wallet({ Key? key }) : super(key: key);

  @override
  State<Wallet> createState() => _WalletState();
}

class _WalletState extends State<Wallet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.white,
        title: Row(
          children: [
            Text(
              'Wallet',
              style: GoogleFonts.rubik(
                fontSize: 40,
                color: Colors.black,
              ),
            ),
            SizedBox(width: 10,),
            Icon(Icons.account_balance_wallet, color: Colors.black, size: 37,)
          ],
        ),
        centerTitle: false,
      ),

      body: ListView(
        
        children: [

          SizedBox(
            height: 20,
          ),
          
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                child: Container(
                  height: 170,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                               blurRadius: 5,
                              offset: Offset(0, 3), // changes position of shadow
                            ),],
                  ),
                  child: Column(

                    children:[
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Your Balance',
                        style: GoogleFonts.rubik(
                          fontSize: 20,
                        ),
                      ),

                      SizedBox(height: 5,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                         Text(
                          '£',
                          style: GoogleFonts.rubik(
                            fontSize: 30,
                            color: Colors.grey[600],
                          ),
                          ),
                          SizedBox(width: 3,),
                          Text(
                            '5,000.32',
                            style: GoogleFonts.rubik(
                              fontSize: 35,
                            ),

                          )
                        ],
                      ),

                      SizedBox(
                        height: 20,
                      ),

                      Container(
                        height: 50,
                        width: 260,
                        decoration: BoxDecoration(
                          color: Colors.green[700],
                        ),
                        child: Center(
                          child: Text(
                            'Load Money',
                            style: GoogleFonts.rubik(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        )
                      )

                    ]
                  ),
                ),
              )
            
        ],
      ),

    );
  }
}