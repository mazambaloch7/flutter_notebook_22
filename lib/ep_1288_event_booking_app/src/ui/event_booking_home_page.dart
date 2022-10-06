import 'package:flutter/material.dart';



class EventBookingHomePage extends StatefulWidget {
  const EventBookingHomePage({Key? key}) : super(key: key);

  @override
  State<EventBookingHomePage> createState() => _EventBookingHomePageState();
}

class _EventBookingHomePageState extends State<EventBookingHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Padding(
              padding: EdgeInsets.all(16.0),

              child: Row(
                children: [
CircleAvatar(),

                  SizedBox(
                    width: 12,
                  ),

                  Column(

                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Hi Azam Baloch", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold
                      ),),

                      Row(
                        children: [
                          Icon(Icons.location_on_outlined,
                          color: Colors.cyan,),

                          Text("Pakistan")
                        ],
                      )

                    ],
                  ),
                  Spacer(),

                  SizedBox(
                    height: 32,
                    width: 32,
                    child: Stack(
                      children: [
                        Positioned(child: IconButton(onPressed: (){},
                            icon: Icon(Icons.notifications_none, color: Colors.cyan,))),
                        Positioned(
                            right: 0,
                            top: 0,
                            child: CircleAvatar(
                          radius: 4,
                          backgroundColor: Colors.red,

                        ))
                      ],
                    ),
                  )
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [


                  Text("Finding the Amazing Events Near you",style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                  ),),
                  Row(
                    children: [
                      Icon(Icons.location_on,
                        color: Colors.orange,
                        size: 14,),

                      Text("258 Event Around you",)
                    ],
                  ),

                ],
              ),
            ),


            Container(
              margin: EdgeInsets.symmetric(horizontal: 16,vertical: 0),
              height: 72,
              color: Colors.white,
            ),

            SizedBox(
              height: 16,
            ),

            Expanded(child: Container(
              decoration: BoxDecoration(
                color: Colors.orange[50],
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(16),
                  topLeft: Radius.circular(16)
                )
              ),
              
            )),

          ],
        ),
      ),
    );
  }
}
