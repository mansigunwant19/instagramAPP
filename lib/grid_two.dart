import 'package:flutter/material.dart';


class InstaGridTwo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Container(
          child: GridView(
              children: <Widget>[
                Image(
                  image: NetworkImage('https://i.pinimg.com/originals/cd/35/ed/cd35ed4c0a275aa1956301010ba3cb0e.jpg'),
                  width:1000,
                  height:10,
                ),
                Image(
                  image: NetworkImage('https://i.pinimg.com/736x/f5/5e/c1/f55ec1a2f4f7070efde70df5a37def1e.jpg'),
                  width:1000,
                  height:10,

                ),
                Image(
                  image: NetworkImage('https://i.pinimg.com/originals/f7/d2/61/f7d261ba1947053b789cca7322d4d152.jpg'),
                  width:1000,
                  height:20,
                ),
                Image(
                  image: NetworkImage('https://i.pinimg.com/736x/2b/fc/c2/2bfcc20bccf2ec37bbdd426693081371.jpg'),
                  width:1000,
                  height:10,
                ),
                Image(
                  image: NetworkImage('https://i.pinimg.com/736x/f5/5e/c1/f55ec1a2f4f7070efde70df5a37def1e.jpg'),
                  width:1000,
                  height:10,
                ),
                Image(
                  image: NetworkImage('https://i.pinimg.com/564x/a1/15/b2/a115b24f8d3541df708bc80e30ea6bd4.jpg'),
                  width:1000,
                  height:10,
                ),

              ],
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 0.5,


              )


          )


      ),

    );



  }


}