import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Instaaprofile extends StatelessWidget {

  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
        decoration: new BoxDecoration(
        ),
    child: Padding(

    padding: const EdgeInsets.only(left:18.0, right:18.0, bottom: 10),

    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,

    children: <Widget>[
      SizedBox(height:10),
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      CircleAvatar(
        radius:40,
      backgroundImage: NetworkImage('https://i.pinimg.com/474x/28/38/a5/2838a50688623f2772dcaa5854c3d591.jpg'),

    ),

    Row(
    children: [
      Column(
        children: [
                Text("23", style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700
        ),),
        Text("Posts",style: TextStyle(
          fontSize: 15,
          letterSpacing: 0.4
        ),),
        ],
      ),
      SizedBox(
        width: 30,
      ),
      Column(
        children: [
          Text(
            "1.5M",
          style: TextStyle(
            fontSize: 15, fontWeight: FontWeight.w700),
      ),
      Text(
        "Followers",
        style: TextStyle(fontSize: 15,letterSpacing: 0.4
        ),
      ),
    ],
      ),
    SizedBox(
      width: 30,
    ),

          Column(
            children: [
              Text(
                "123",
                style: TextStyle(
                    fontSize: 15, fontWeight: FontWeight.w700),
              ),
              Text(
                "Following",
                style: TextStyle(fontSize: 15,letterSpacing: 0.4
                ),
              ),

        ],
      ),
            SizedBox(
              width: 15,
            )

        ],
    ),
      ],
    ),


      SizedBox(

        height: 8,


      ),

     Text(
       "mansi",
       style: TextStyle(
         color: Colors.black87,
         fontWeight: FontWeight.w600,
         fontSize: 16,
         letterSpacing: 0.4),
       ),
      SizedBox(
        height: 4,

      ),
      Text(
        "kabhi khushi mostly gam",
        style: TextStyle(letterSpacing: 0.4),

      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(child: OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              tapTargetSize: MaterialTapTargetSize.shrinkWrap,
            minimumSize: Size(0,30),
            side: BorderSide(color: Colors.grey)),

            child:Padding(padding: EdgeInsets.symmetric(horizontal: 50),
              child:Text("Edit Profile", style: TextStyle(color: Colors.black),
              ),
            ),
    ),
    ),
    ],
      ),
      SizedBox(
        height: 20,

      ),
      Container(
        height: 85,

      )
        ],
          ),
    ),


      );






  }
}

