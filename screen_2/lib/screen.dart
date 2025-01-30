import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 226, 183),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 248, 190, 114),
        leading: IconButton(onPressed: (){},icon: Icon(Icons.navigate_before_outlined,size: 40,),
        color: Color.fromARGB(255, 187, 56, 8),),
        
      ),
      body: Column(
        children: [
          
          SizedBox(height: 25,),
          Row(
            children: [
              Padding(padding: EdgeInsets.all(15)),
              ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child:Image.asset("asset/image_b.jpg", 
                width: 350,
                ),
              ),
            ],
          ),
          SizedBox(height: 25,),
          Row(
            children: [
              Padding(padding: EdgeInsets.all(15)),
              Text("Burger Mix Combo",
              style: TextStyle(
                color: Color.fromARGB(255, 187, 56, 8),
                fontWeight: FontWeight.w500,
                fontSize: 30,
              ),),
            ],
            ),
            SizedBox(height: 15,),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(15)),
                Icon(Icons.star,color: Color.fromARGB(255, 187, 56, 8),size: 25,),
                SizedBox(width: 10,),
                Text("4(5)",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                ),),
                SizedBox(width: 185,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    width: 124,
                    height: 50,
                    color: Color.fromARGB(255, 255, 113, 62),
                    child:Row(
                      children: [
                        SizedBox(width: 5,),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            height: 40,
                            width: 40,
                            color: Color.fromARGB(255, 255, 226, 183),
                            child: IconButton(onPressed: (){}, icon: Icon(Icons.remove,color: Color.fromARGB(255, 187, 56, 8),)),
                                   
                        )),
                        SizedBox(width: 10,),
                        Text("1",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                        ),),
                        SizedBox(width: 10,),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            height: 40,
                            width: 40,
                            color: Color.fromARGB(255, 187, 56, 8),
                            child: IconButton(onPressed: (){}, icon: Icon(Icons.add,color: Color.fromARGB(255, 255, 226, 183),)),
                                   
                        )),
                      ],
                    ),
                    
                  ),
                )
              ],
            ),
            SizedBox(height: 15,),
            Row(children: [
              Padding(padding: EdgeInsets.all(15)),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Description",
                  style: TextStyle(
                    color: Color.fromARGB(255, 187, 56, 8),
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                  ),),
                  Text("2 Burger + fries + drink with 30% Sale",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                  ),)
                ],
              )
            ],),
            SizedBox(height: 25,),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(15)),
                Text("EGP 160",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize:20 ,
                ),),
                SizedBox(width: 190,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    width: 100,
                    height: 33,
                    color: Color.fromARGB(255, 255, 113, 62),
                    child: TextButton(onPressed: () {},child: Text("ADD TO CART",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 11.5,
                    ),),),
                  ))
              ],
            ),
            SizedBox(height: 25,),
            Divider(
              color: Color.fromARGB(255, 255, 113, 62),
              thickness: 1.5,
              indent: 45,
              endIndent: 45,
            ),
             SizedBox(height: 15,),
             Row(
               children: [
                Padding(padding: EdgeInsets.all(15)),
                 Container(
                  color: Color.fromARGB(255, 255, 183, 119),
                  width: 350,
                  height: 70,
                  child: Row(
                    children: [
                      Padding(padding: EdgeInsets.all(10)),
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(padding: EdgeInsets.all(5)),
                          Text("Review",
                            style: TextStyle(
                              color: Color.fromARGB(255, 187, 56, 8),
                              fontWeight: FontWeight.w500,
                              fontSize: 20,
                           ),),

                           Text("Send Your Feedback Now",
                            style: TextStyle(
                              
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                           ),),

                        ],
                      ),
                      SizedBox(width: 100,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.arrow_drop_down_sharp,
                      color:Color.fromARGB(255, 255, 113, 62),size: 40,))
                    ],
                  ),
                 ),
               ],
             )
        ],
        ),
      );
      
  }
}