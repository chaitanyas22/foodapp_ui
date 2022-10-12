import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class StoreTile extends StatefulWidget {
  const StoreTile({ Key? key }) : super(key: key);

  @override
  State<StoreTile> createState() => _StoreTileState();
}

class _StoreTileState extends State<StoreTile> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
                padding: const EdgeInsets.only(left: 14, right: 14),
                child: Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Container(
                          width: 175.0,
                          height: 200.0,
                          decoration: BoxDecoration(
                            boxShadow: [BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                               blurRadius: 5,
                              offset: Offset(0, 3), // changes position of shadow
                            ),],
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://www.thespruceeats.com/thmb/l4w6PvMqsz1EjueCAh_foPmYafM=/3456x3456/smart/filters:no_upscale()/garlic-burger-patties-333503-hero-01-e4df660ff27b4e5194fdff6d703a4f83.jpg",
                                ), 
                                fit: BoxFit.cover
                                )
                                ),

                                ),  
                                ),

                                SizedBox(width: 20,),

                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Murger King',
                                      style: GoogleFonts.rubik(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 22,
                                      ),
                                      ),

                                      SizedBox(height: 7,),
                                      Row(
                                        children: [
                                          Icon(Icons.star, color: Colors.black, size: 18,),
                                          SizedBox(width: 4,),
                                          Text(
                                            '4.3   (233+)',
                                            style: GoogleFonts.rubik(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 17
                                            ),
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 10,),
                                      Text(
                                        'Enjoy wide range \n of Burgers ',
                                        style: GoogleFonts.rubik(
                                          fontSize: 17,
                                        ),
                                      ),
                                      SizedBox(height: 7,),
                                       Text(
                                        'Stratford • 4.4 mi',
                                        style: GoogleFonts.rubik(
                                          fontSize: 17,
                                        ),
                                      ),

                                      SizedBox(height: 16,),
                                       Row(
                                        children: [
                                          Text(
                                            '%',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w900,
                                            ),
                                          ),
                                          SizedBox(width: 10,),
                                          Text(
                                        'Free Delivery',
                                        style: GoogleFonts.rubik(
                                          fontSize: 16,
                                        ),
                                      ),
                                        ],
                                       )

                                      

                                  ],
                                )

                    ],
                    )
               
              ),

              SizedBox(height: 30,),
         Padding(
                padding: const EdgeInsets.only(left: 14, right: 14),
                child: Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Container(
                          width: 175.0,
                          height: 200.0,
                          decoration: BoxDecoration(
                            boxShadow: [BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                               blurRadius: 5,
                              offset: Offset(0, 3), // changes position of shadow
                            ),],
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://images.immediate.co.uk/production/volatile/sites/30/2013/05/One-pan-spaghetti-f2aca14.jpg?resize=960,872?quality=90&resize=556,505",
                                ), 
                                fit: BoxFit.cover
                                )
                                ),

                                ),  
                                ),

                                SizedBox(width: 20,),

                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'China Town',
                                      style: GoogleFonts.rubik(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 22,
                                      ),
                                      ),

                                      SizedBox(height: 7,),
                                      Row(
                                        children: [
                                          Icon(Icons.star, color: Colors.black, size: 18,),
                                          SizedBox(width: 4,),
                                          Text(
                                            '4.1   (143+)',
                                            style: GoogleFonts.rubik(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 17
                                            ),
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 10,),
                                      Text(
                                        'Enjoy wide range \n of Chinese ',
                                        style: GoogleFonts.rubik(
                                          fontSize: 17,
                                        ),
                                      ),
                                      SizedBox(height: 7,),
                                       Text(
                                        'Maryland • 2.4 mi',
                                        style: GoogleFonts.rubik(
                                          fontSize: 17,
                                        ),
                                      ),

                                      SizedBox(height: 16,),
                                       Row(
                                        children: [
                                          Text(
                                            '£3',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w900,
                                            ),
                                          ),
                                          SizedBox(width: 10,),
                                          Text(
                                        'Paid Delivery',
                                        style: GoogleFonts.rubik(
                                          fontSize: 16,
                                        ),
                                      ),
                                        ],
                                       )

                                      

                                  ],
                                )

                    ],
                    )
               
              ),

              SizedBox(height: 30,),

               Padding(
                padding: const EdgeInsets.only(left: 14, right: 14),
                child: Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Container(
                          width: 175.0,
                          height: 200.0,
                          decoration: BoxDecoration(
                            boxShadow: [BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                               blurRadius: 5,
                              offset: Offset(0, 3), // changes position of shadow
                            ),],
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/copycat-hamburger-helper1-1659463591.jpg?crop=0.668xw:1.00xh;0.176xw,0&resize=640:*",
                                ), 
                                fit: BoxFit.cover
                                )
                                ),

                                ),  
                                ),

                                SizedBox(width: 20,),

                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Italiano Pasta',
                                      style: GoogleFonts.rubik(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 22,
                                      ),
                                      ),

                                      SizedBox(height: 7,),
                                      Row(
                                        children: [
                                          Icon(Icons.star, color: Colors.black, size: 18,),
                                          SizedBox(width: 4,),
                                          Text(
                                            '4.6   (723+)',
                                            style: GoogleFonts.rubik(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 17
                                            ),
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 10,),
                                      Text(
                                        'Enjoy wide range \n of Pastas and more ',
                                        style: GoogleFonts.rubik(
                                          fontSize: 17,
                                        ),
                                      ),
                                      SizedBox(height: 7,),
                                       Text(
                                        'Ilford • 0.2 mi',
                                        style: GoogleFonts.rubik(
                                          fontSize: 17,
                                        ),
                                      ),

                                      SizedBox(height: 16,),
                                       Row(
                                        children: [
                                          Text(
                                            '%',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w900,
                                            ),
                                          ),
                                          SizedBox(width: 10,),
                                          Text(
                                        'Free Delivery',
                                        style: GoogleFonts.rubik(
                                          fontSize: 16,
                                        ),
                                      ),
                                        ],
                                       )

                                      

                                  ],
                                )

                    ],
                    )
               
              ),

              SizedBox(height: 30,),

               Padding(
                padding: const EdgeInsets.only(left: 14, right: 14),
                child: Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Container(
                          width: 175.0,
                          height: 200.0,
                          decoration: BoxDecoration(
                            boxShadow: [BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                               blurRadius: 5,
                              offset: Offset(0, 3), // changes position of shadow
                            ),],
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://www.simplyrecipes.com/thmb/Pb4_cwer3Dv-cAb297od2Qr_GCU=/1777x1333/smart/filters:no_upscale()/__opt__aboutcom__coeus__resources__content_migration__simply_recipes__uploads__2019__09__easy-pepperoni-pizza-lead-3-8f256746d649404baa36a44d271329bc.jpg",
                                ), 
                                fit: BoxFit.cover
                                )
                                ),

                                ),  
                                ),

                                SizedBox(width: 20,),

                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Sam\'s Pizza',
                                      style: GoogleFonts.rubik(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 22,
                                      ),
                                      ),

                                      SizedBox(height: 7,),
                                      Row(
                                        children: [
                                          Icon(Icons.star, color: Colors.black, size: 18,),
                                          SizedBox(width: 4,),
                                          Text(
                                            '3.8   (33+)',
                                            style: GoogleFonts.rubik(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 17
                                            ),
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 10,),
                                      Text(
                                        'Enjoy wide range \n of Pizzas ',
                                        style: GoogleFonts.rubik(
                                          fontSize: 17,
                                        ),
                                      ),
                                      SizedBox(height: 7,),
                                       Text(
                                        'Oxford Ci • 10.4 mi',
                                        style: GoogleFonts.rubik(
                                          fontSize: 17,
                                        ),
                                      ),

                                      SizedBox(height: 16,),
                                       Row(
                                        children: [
                                          Text(
                                            '%',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w900,
                                            ),
                                          ),
                                          SizedBox(width: 10,),
                                          Text(
                                        'Free Delivery',
                                        style: GoogleFonts.rubik(
                                          fontSize: 16,
                                        ),
                                      ),
                                        ],
                                       )

                                      

                                  ],
                                )

                    ],
                    )
               
              ),

              SizedBox(height: 30,),

               Padding(
                padding: const EdgeInsets.only(left: 14, right: 14),
                child: Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Container(
                          width: 175.0,
                          height: 200.0,
                          decoration: BoxDecoration(
                            boxShadow: [BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                               blurRadius: 5,
                              offset: Offset(0, 3), // changes position of shadow
                            ),],
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://cdn.tasteatlas.com//images/toplistarticles/d0e6a0a79d5f4197a51f4ca065393ffe.jpg?w=375&h=280",
                                ), 
                                fit: BoxFit.cover
                                )
                                ),

                                ),  
                                ),

                                SizedBox(width: 20,),

                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'North India Ho..',
                                      style: GoogleFonts.rubik(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 22,
                                      ),
                                      ),

                                      SizedBox(height: 7,),
                                      Row(
                                        children: [
                                          Icon(Icons.star, color: Colors.black, size: 18,),
                                          SizedBox(width: 4,),
                                          Text(
                                            '4.7   (293+)',
                                            style: GoogleFonts.rubik(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 17
                                            ),
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 10,),
                                      Text(
                                        'Great North Indian \n Spicy food ',
                                        style: GoogleFonts.rubik(
                                          fontSize: 17,
                                        ),
                                      ),
                                      SizedBox(height: 7,),
                                       Text(
                                        'Seven Kings • 0.4 mi',
                                        style: GoogleFonts.rubik(
                                          fontSize: 17,
                                        ),
                                      ),

                                      SizedBox(height: 16,),
                                       Row(
                                        children: [
                                          Text(
                                            '%',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w900,
                                            ),
                                          ),
                                          SizedBox(width: 10,),
                                          Text(
                                        'Free Delivery',
                                        style: GoogleFonts.rubik(
                                          fontSize: 16,
                                        ),
                                      ),
                                        ],
                                       )

                                      

                                  ],
                                )

                    ],
                    )
               
              ),

              SizedBox(height: 30,),
      ],
    );

          
  }
}