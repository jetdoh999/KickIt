import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_ui_designs/note/main.dart';

import 'package:flutter_ui_designs/join.dart';
import 'package:flutter_ui_designs/myteam.dart';





class TwoTab extends StatefulWidget {

  @override
  _TwoTabState createState() {
    return _TwoTabState();
  }
}

class _TwoTabState extends State<TwoTab> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              stops: [0.6, 0.7, 0.8, 0.9],
              colors: [
                Colors.black.withOpacity(0.85),
                Colors.black.withOpacity(0.82),
                Colors.black.withOpacity(0.81),
                Colors.black.withOpacity(0.75),
              ]
          ),
        ),

        child: Stack(
            fit: StackFit.expand,
            children: <Widget>[

              Scaffold(
                  backgroundColor: Colors.transparent,

                  body: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Expanded(
                            child: SingleChildScrollView(
                              scrollDirection: Axis.vertical,

                              child: Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: Stack(
                                  children: <Widget>[

                                    Container(
                                      height: 585,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            begin: Alignment.topRight,
                                            end: Alignment.bottomLeft,
                                            stops: [0.2, 0.5, 0.7, 0.9],
                                            colors: [
                                              Colors.white.withOpacity(0.9),
                                              Colors.white.withOpacity(0.9),
                                              Colors.white.withOpacity(0.99),
                                              Colors.white.withOpacity(0.99),
                                            ]
                                        ),
                                        borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(15),
                                            bottomRight: Radius.circular(0)),
                                      ),
                                    ),

                                    Container(
                                      height: 738,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            begin: Alignment.topLeft,
                                            end: Alignment.bottomRight,
                                            stops: [0.6, 0.7, 0.8, 0.9],
                                            colors: [
                                              Colors.black.withOpacity(0.85),
                                              Colors.black.withOpacity(0.8),
                                              Colors.black.withOpacity(0.75),
                                              Colors.black.withOpacity(0.7),
                                            ]
                                        ),
                                        borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(15),
                                            bottomRight: Radius.circular(0)),
                                      ),
                                    ),

                                    Container(
                                      height: 411,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            begin: Alignment.topRight,
                                            end: Alignment.bottomLeft,
                                            stops: [0.5, 0.6, 0.7, 0.9],
                                            colors: [
                                              Colors.white.withOpacity(0.5),
                                              Colors.white.withOpacity(0.6),
                                              Colors.white.withOpacity(0.7),
                                              Colors.white.withOpacity(0.8),
                                            ]
                                        ),

                                        borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(25),
                                            bottomRight: Radius.circular(0)),

                                      ),
                                    ),
                                    Container(
                                      height: 300,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(15),
                                              bottomRight: Radius.circular(0)),
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/Team.jpg'),
                                              fit: BoxFit.cover
                                          )
                                      ),
                                    ),
                                    Stack(
                                        children: <Widget>[
                                          SizedBox(height: 60),
                                          Padding(
                                            padding: EdgeInsets.only(
                                                left: 25, top: 25, right: 10),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: <Widget>[
                                                Icon(
                                                  Icons.menu, color: Colors.black87,),

                                                PopupMenuButton(
                                                  itemBuilder: (
                                                      BuildContext context) {
                                                    return [
                                                      PopupMenuItem(
                                                          child: Text(
                                                              'Edit Team Logo')),
                                                      PopupMenuItem(
                                                          child: Text(
                                                              'Edit Team Picture')),
                                                      PopupMenuItem(
                                                          child: Text(
                                                              'Edit Team Details')),
                                                    ];
                                                  },
                                                )
                                              ],
                                            ),
                                          )
                                        ]
                                    ),
                                    Positioned(
                                      top: 255.0,
                                      child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: <Widget>[

                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 40.0, top: 30.0),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment
                                                    .center,
                                                children: <Widget>[

                                                  Stack(
                                                    children: <Widget>[
                                                      Container(
                                                          height: 40.0,
                                                          width: 150.0),
                                                      Container(
                                                          width: 110,
                                                          height: 110,
                                                          decoration: BoxDecoration(
                                                              shape: BoxShape.circle,
                                                              border: Border.all(color: Colors.black87, width: 0.6),
                                                              image: DecorationImage(
                                                                  image: AssetImage(
                                                                      "assets/Club.jpg"),
                                                                  fit: BoxFit
                                                                      .cover
                                                              )
                                                          )
                                                      ),

                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ]
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 240.0,
                                          left: 170.0,
                                          right: 20),
                                      child: Container(
                                          decoration: BoxDecoration(
                                            shape: BoxShape.rectangle,
                                            borderRadius:
                                            BorderRadius.circular(15),
                                            gradient: LinearGradient(
                                                begin: Alignment.topLeft,
                                                end: Alignment.bottomRight,
                                                stops: [0.6, 0.7, 0.8, 0.9],
                                                colors: [
                                                  Colors.black.withOpacity(
                                                      0.88),
                                                  Colors.black.withOpacity(
                                                      0.87),
                                                  Colors.black.withOpacity(
                                                      0.86),
                                                  Colors.black.withOpacity(
                                                      0.85),
                                                ]
                                            ),
                                          ),
                                          width: 350,
                                          height: 50,
                                          padding: EdgeInsets.only(left: 10,
                                              right: 10.0,
                                              bottom: 15),
                                          child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children : <Widget>[

                                                IconButton(
                                                  icon: Icon(Icons.people),
                                                  iconSize: 30,
                                                  color: Colors.white,
                                                  onPressed: () {
                                                    Navigator.push(context,
                                                        MaterialPageRoute(
                                                            builder: (_) =>
                                                                Myteam()));
                                                  },
                                                ),
                                                IconButton(
                                                  icon: Icon(Icons.person_add),
                                                  iconSize: 30,
                                                  color: Colors
                                                      .white,
                                                  onPressed: () {
                                                    Navigator.push(context,
                                                        MaterialPageRoute(
                                                            builder: (_) =>
                                                                Join()));
                                                  },
                                                ),
                                                IconButton(
                                                  icon: Icon(Icons
                                                      .notifications_active),
                                                  iconSize: 30,
                                                  color: Colors
                                                      .white,
                                                  onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (_) => MyApp ()));
                                                  }
                                                )
                                              ]
                                          )
                                      ),
                                    ),


                                    Padding(
                                      padding: EdgeInsets.only(top: 308.0,
                                          left: 170.0,
                                          right: 0),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Row(
                                              children: <Widget>[
                                                Container(
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    children: <Widget>[
                                                      Row(
                                                        children: <Widget>[
                                                          Text(
                                                            'ทีมไหน FC',
                                                            style: TextStyle(
                                                                fontFamily: 'Opensans',
                                                                fontSize: 30.0,
                                                                color: Colors
                                                                    .black
                                                            ),
                                                          )
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                )
                                              ]
                                          ),
                                          Row(
                                              children: <Widget>[
                                                Container(
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    children: <Widget>[
                                                      Row(
                                                        children: <Widget>[
                                                          Icon(Icons.people, size: 25.0, color: Colors.green),
                                                          SizedBox(width: 10),
                                                          Text('25 member',
                                                            style: TextStyle(
                                                                fontFamily: 'Opensans',
                                                                fontSize: 20.0,
                                                                color: Colors
                                                                    .black87
                                                            ),
                                                          )
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                )
                                              ]
                                          ),
                                          Row(
                                              children: <Widget>[
                                                Container(
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    children: <Widget>[
                                                      Row(
                                                        children: <Widget>[

                                                          Icon(Icons.location_on, size: 13.0, color: Colors.black54),
                                                          Text(
                                                            'Muang, Rayong, Thailand',
                                                              style: TextStyle(
                                                                  fontFamily: 'Opensans',
                                                                  fontSize: 14.0,
                                                                  color: Colors
                                                                      .black54
                                                            ),
                                                          )
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                )
                                              ]
                                          ),
                                          SizedBox(height: 400),

                                        ],

                                      ),

                                    ),
                                    Stack(
                                        children: <Widget>[
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 10, top: 411, right: 0),
                                              child: Container(
                                                  height: 165,

                                                  child: ListView(
                                                      scrollDirection: Axis.horizontal,
                                                      children: <Widget>[
                                                        makeStory(
                                                          storyImage: 'assets/atro/B1.jpg',
                                                          userImage: 'assets/Ton.jpg',
                                                        ),
                                                        makeStory(
                                                          storyImage: 'assets/atro/B2.jpg',
                                                          userImage: 'assets/Ohh.jpg',
                                                        ),
                                                        makeStory(
                                                          storyImage: 'assets/Ton.jpg',
                                                          userImage: 'assets/Ohh.jpg',
                                                        ),
                                                        makeStory(
                                                          storyImage: 'assets/Ton.jpg',
                                                          userImage: 'assets/Ohh.jpg',
                                                        ),
                                                      ]
                                                  )
                                              )
                                          ),
                                        ]
                                    ),
                                    Padding(
                                        padding: EdgeInsets.only(top: 600, left: 23),
                                        child: Container(
                                            decoration: BoxDecoration(
                                              shape: BoxShape.rectangle,
                                              borderRadius:
                                              BorderRadius.circular(0),
                                              color: Colors.transparent
                                            ),
                                            width: 295,
                                            height: 120,
                                            padding: EdgeInsets.only( left: 0, right: 0),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: <Widget>[
                                                  new Flexible(
                                                      child: new Container(
                                                       padding: new EdgeInsets.all(0),
                                                       child: new Text(
                                                       'Team established in 2019',
                                                       overflow: TextOverflow.fade,
                                                       maxLines: 1,
                                                       style: TextStyle(
                                                          fontFamily: 'Opensans',
                                                          fontSize: 18.0,
                                                          color: Colors.white)
                                                    ),
                                                  )
                                                  ),
                                                  new Flexible(
                                                      child: new Container(
                                                        padding: new EdgeInsets.all(0),
                                                        child: new Text(
                                                            'Manager: Mr.Mun',
                                                            overflow: TextOverflow.fade,
                                                            maxLines: 1,
                                                            style: TextStyle(
                                                                fontFamily: 'Opensans',
                                                                fontSize: 16.0,
                                                                color: Colors.white70)
                                                        ),
                                                      )
                                                  ),
                                                  new Flexible(
                                                      child: new Container(
                                                        padding: new EdgeInsets.all(0),
                                                        child: new Text(
                                                            'Assistance Manager: Mr.Yo',
                                                            overflow: TextOverflow.fade,
                                                            maxLines: 1,
                                                            style: TextStyle(
                                                                fontFamily: 'Opensans',
                                                                fontSize: 16.0,
                                                                color: Colors.white70)
                                                        ),
                                                      )
                                                  ),
                                                  new Flexible(
                                                      child: new Container(
                                                        padding: new EdgeInsets.all(0),
                                                        child: new Text(
                                                            'Team Nick Name: __________',
                                                            overflow: TextOverflow.fade,
                                                            maxLines: 1,
                                                            style: TextStyle(
                                                                fontFamily: 'Opensans',
                                                                fontSize: 16.0,
                                                                color: Colors.white70)
                                                        ),
                                                      )
                                                  ),

                                                ]
                                            )
                                        )
                                    ),
                                    Padding(
                                        padding: EdgeInsets.only(top: 600, left: 325, right: 0),
                                        child: Container(
                                            decoration: BoxDecoration(
                                                shape: BoxShape.rectangle,
                                                borderRadius:
                                                BorderRadius.circular(0),
                                                color: Colors.transparent
                                            ),

                                            height: 65,
                                            padding: EdgeInsets.only( left: 0, right: 0),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: <Widget>[

                                                  Padding(
                                                      padding: EdgeInsets.only(left: 0, top: 0, right: 0),
                                                      child: Row(
                                                          children: <Widget>[
                                                            makeFeed(
                                                            )
                                                          ]
                                                      )
                                                  ),


                                                ]
                                            )
                                        )
                                    ),

                                  ],
                                ),
                              ),
                            )
                        ),
                      ]
                  )
              ),

            ]

        ),

      ),
    );
  }

  Widget makeFeed({userName, userImage, feedTime}) {
    return Container(
      margin: EdgeInsets.only(bottom: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      makeLike(),
                      SizedBox(width: 5,),
                      Text("2.5K",
                        style: TextStyle(fontSize: 15, color: Colors.white38),)
                    ],
                  ),
                ]
               )
           );
  }

  Widget makeLike() {
    return Container(
      width: 25,
      height: 25,
      decoration: BoxDecoration(
          color: Colors.blue,
          shape: BoxShape.circle,
          border: Border.all(color: Colors.white)
      ),
      child: Center(
        child: Icon(Icons.thumb_up, size: 12, color: Colors.white),
      ),
    );
  }

  Widget makeStory({storyImage, userImage}) {
    return AspectRatio(
      aspectRatio: 1.4 / 1,
      child: Container(
        margin: EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
              image: AssetImage(storyImage),
              fit: BoxFit.cover
          ),
        ),
        child: Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              gradient: LinearGradient(
                  begin: Alignment.bottomRight,
                  colors: [
                    Colors.black.withOpacity(.9),
                    Colors.black.withOpacity(.1),
                  ]
              )
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white, width: 1),
                    image: DecorationImage(
                        image: AssetImage(userImage),
                        fit: BoxFit.cover
                    )
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}