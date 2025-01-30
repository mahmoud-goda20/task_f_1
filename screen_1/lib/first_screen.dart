import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.search),
        ),
        centerTitle: true,
        title: Text(
          'Profile',
          style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
        ),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.exit_to_app))],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.all(10)),
              ClipOval(
                  child: Image.asset(
                "asset/image_m.jpeg",
                height: 70,
                width: 70,
              )),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Mahmoud Goda Allam",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    "mahmoudgoda461@gmail.com",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      color: Colors.grey,
                    ),
                  )
                ],
              )
            ],
         ),
         SizedBox(height: 30,),
        Row(
          children: [
            Padding(padding: EdgeInsets.all(20)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                    "My Orders",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    "Already have 10 orders",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      color: Colors.grey,
                    ),
                  )

              ],
            ),
          SizedBox(width:170 ,),
          IconButton(onPressed: () {},icon:Icon(Icons.navigate_next))
          ],
        ),
        SizedBox(height: 40,),
        Row(
          children: [
            Padding(padding: EdgeInsets.all(20)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                    "Shipping Addresses",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    "03 Addresses",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      color: Colors.grey,
                    ),
                  )

              ],
            ),
          SizedBox(width:126 ,),
          IconButton(onPressed: () {},icon:Icon(Icons.navigate_next))
          ],
        ),
        SizedBox(height: 40,),
        Row(
          children: [
            Padding(padding: EdgeInsets.all(20)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                    "Payment Method",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    "You have 2 cards",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      color: Colors.grey,
                    ),
                  )

              ],
            ),
          SizedBox(width:155 ,),
          IconButton(onPressed: () {},icon:Icon(Icons.navigate_next))
          ],
        ),
        SizedBox(height: 40,),
        Row(
          children: [
            Padding(padding: EdgeInsets.all(20)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                    "My reviews",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    "Reviews for 5 items",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      color: Colors.grey,
                    ),
                  )

              ],
            ),
          SizedBox(width:190 ,),
          IconButton(onPressed: () {},icon:Icon(Icons.navigate_next))
          ],
        ),
        SizedBox(height: 40,),
        Row(
          children: [
            Padding(padding: EdgeInsets.all(20)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                    "Setting",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    "Notification,Password,FAQ,Contact",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      color: Colors.grey,
                    ),
                  )

              ],
            ),
          SizedBox(width:100 ,),
          IconButton(onPressed: () {},icon:Icon(Icons.navigate_next))
          ],
        )
        ],
      ),
    );
  }
}
