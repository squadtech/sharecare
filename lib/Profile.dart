import 'package:flutter/material.dart';

import 'contact_information.dart';
import 'general_info.dart';
import 'provider_info.dart';

class Patient_Profile extends StatefulWidget {
  @override
  _Patient_ProfileState createState() => _Patient_ProfileState();
}

class _Patient_ProfileState extends State<Patient_Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                height: 70,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                child: Row(
                  children: <Widget>[
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 90,),
                    Text(
                      "Profile",
                      style: TextStyle(color: Colors.black, fontSize: 24),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 120,),
              Center(
                child: Column(
                    children: <Widget>[
                      Container(
                          height: 90,
                          margin: EdgeInsets.only(top: 80),
                          decoration: BoxDecoration(

                          ),
                          child: CircleAvatar(
                  radius: 50,
                )
                      ),
                      Padding(
                        padding: EdgeInsets.all(4),
                      ),
                      Text(
                        "Patient name",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 20),
                        textAlign: TextAlign.center,
                      ),
                    ]),
              )
            ],
          ),
         Container(
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(10),
             color: Colors.white,
           ),
           width: double.infinity,
           height: 70,
           margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
           padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
           child: Row(
             children: <Widget>[
               Container(
                 width: 50,
                 height: 70,
                 margin: EdgeInsets.only(right: 15),
                 decoration: BoxDecoration(
                   color: Color(0xFF45b5aa),
                   borderRadius: BorderRadius.circular(70),
                 ),
                 child: Icon(Icons.settings),
               ),
                 GestureDetector(
                   onTap: (){
                     setState(() {
                       Navigator.push(
                         context,
                         MaterialPageRoute(builder: (context) => Provider_info()),
                       );

                     });
                   },
                   child:   Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: <Widget>[
                       Text('Personal Info             ', style: TextStyle(
                           color: Colors.black,
                           fontWeight: FontWeight.bold,
                           fontSize: 18),),
                       Text('Update and modify your profile', style: TextStyle(
                           color: Colors.grey,
                           fontWeight: FontWeight.bold,
                           fontSize: 12),)
                     ],
                   ),
                 ),

             ],
           ),

         ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            width: double.infinity,
            height: 70,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Row(
              children: <Widget>[
                Container(
                  width: 50,
                  height: 70,
                  margin: EdgeInsets.only(right: 15),
                  decoration: BoxDecoration(
                    color: Color(0xFF45b5aa),
                    borderRadius: BorderRadius.circular(70),
                  ),
                  child: Icon(Icons.settings),
                ),
                GestureDetector(
                  onTap: (){
                    setState(() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => General_info()),
                      );

                    });
                  },
                  child:  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('General Info               ', style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),),
                      Text('Update and modify your profile', style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),)
                    ],
                  ),
                ),

              ],
            ),

          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            width: double.infinity,
            height: 70,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Row(
              children: <Widget>[
                Container(
                  width: 50,
                  height: 70,
                  margin: EdgeInsets.only(right: 15),
                  decoration: BoxDecoration(
                    color: Color(0xFF45b5aa),
                    borderRadius: BorderRadius.circular(70),
                  ),
                  child: Icon(Icons.settings),
                ),
                GestureDetector(
                  onTap: (){
                    setState(() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Patient_Contact_info()),
                      );

                    });
                  },
                  child:   Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('Contact Info               ', style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),),
                      Text('Update and modify your profile', style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),)
                    ],
                  ),
                ),

              ],
            ),

          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            width: double.infinity,
            height: 70,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Row(
              children: <Widget>[
                Container(
                  width: 50,
                  height: 70,
                  margin: EdgeInsets.only(right: 15),
                  decoration: BoxDecoration(
                    color: Color(0xFF45b5aa),
                    borderRadius: BorderRadius.circular(70),
                  ),
                  child: Icon(Icons.lock_outline),
                ),
                Text('Logout', style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),)
              ],
            ),

          ),

        ],
      ),
    );
  }
}
