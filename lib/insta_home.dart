import 'package:flutter/material.dart';
import 'package:instagram/instapage.dart';
import 'package:instagram/searchPage.dart';
import 'package:instagram/profile_insta.dart';




class InstaHome extends StatelessWidget {
  final topBar = new AppBar(
    backgroundColor: Colors.black,
    centerTitle: true,
    elevation: 1.0,
    leading: new Icon(Icons.camera_alt),

    title: SizedBox(
      height: 35.0,
      child:
      Image(
        image: NetworkImage(
            'https://www.avonoldfarms.com/uploaded/faculty/kerwink/About_Us/Avon-Today/igbanner.png'),
      ),
    ),
    actions: <Widget>[
      Padding(
        padding: const EdgeInsets.only(right: 12.0),
        child: Icon(Icons.send),
      )
    ],
  );

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: topBar,
        body: new InstaPage(),
        bottomNavigationBar: new Container(

          color: Colors.black,
          height: 50.0,
          child: new BottomAppBar(
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new IconButton(
                  icon: Icon(
                    Icons.home,

                  ),
                  onPressed: () {},

                ),
                new IconButton(
                    icon: Icon(
                      Icons.search,
                    ),
                      onPressed: () {
    Navigator.of(context).pop();
    Navigator.of(context).push(MaterialPageRoute(
    builder: (BuildContext context) => InstaSearch()
    ),
    );

    },),
                new IconButton(
                  icon: Icon(
                    Icons.add_box,
                  ),
                  onPressed: null,
                ),
                new IconButton(
                  icon: Icon(
                    Icons.favorite,
                  ),
                  onPressed: null,
                ),
                new IconButton(
                  icon: Icon(
                    Icons.account_box,
                  ),
                  onPressed:   () {

        Navigator.of(context).push(MaterialPageRoute(
        builder: (BuildContext context) => profileInsta()
        ),
        );
        },
                ),
              ],
            ),
          ),


        ),




    );

  }


}








