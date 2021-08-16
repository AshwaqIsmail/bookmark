import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: BookMark(),
  ));
}

class BookMark extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 36.0,
                      width: 36.0,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.blue),
                      child: Icon(
                        Icons.arrow_back_sharp,
                        color: Colors.white,
                      ),
                    ),
                    Text("Bookmark",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'SourceSansPro',
                            fontSize: 17.0)),
                    Icon(Icons.settings),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.vertical(
                          top: Radius.elliptical(70.0, 60.0))),
                  width: double.infinity,
                  height: double.infinity,
                  padding:
                      EdgeInsets.symmetric(vertical: 35.0, horizontal: 20.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //fisrt facebok
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(10, 10)),
                              ),
                              padding: EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'images/facebook.png',
                                  ),
                                  SizedBox(height: 5.0),
                                  Text(
                                    "facebook",
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'SourceSansPro',
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text(
                                    "So perhaps generate and content videos",
                                    style: TextStyle(
                                        fontFamily: 'SourceSansPro',
                                        fontStyle: FontStyle.italic),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(10, 10)),
                              ),
                              padding: EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'images/dribbble.png',
                                  ),
                                  SizedBox(height: 5.0),
                                  Text(
                                    "dribbble",
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'SourceSansPro'),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text(
                                    "So perhaps generate and content videos",
                                    style: TextStyle(
                                        fontFamily: 'SourceSansPro',
                                        fontStyle: FontStyle.italic),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(10, 10)),
                              ),
                              padding: EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'images/dropbox.png',
                                  ),
                                  SizedBox(height: 5.0),
                                  Text(
                                    "dropBox",
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'SourceSansPro'),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text(
                                    "So perhaps generate and content videos",
                                    style: TextStyle(
                                        fontFamily: 'SourceSansPro',
                                        fontStyle: FontStyle.italic),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //fisrt facebok
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(10, 10)),
                              ),
                              padding: EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'images/snapchat.png',
                                  ),
                                  SizedBox(height: 5.0),
                                  Text(
                                    "snapchat",
                                    style: TextStyle(
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'SourceSansPro',
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text(
                                    "So perhaps generate and content videos",
                                    style: TextStyle(
                                        fontFamily: 'SourceSansPro',
                                        fontStyle: FontStyle.italic),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(10, 10)),
                              ),
                              padding: EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'images/twitter.png',
                                  ),
                                  SizedBox(height: 5.0),
                                  Text(
                                    "twitter",
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'SourceSansPro'),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text(
                                    "So perhaps generate and content videos",
                                    style: TextStyle(
                                        fontFamily: 'SourceSansPro',
                                        fontStyle: FontStyle.italic),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(10, 10)),
                              ),
                              padding: EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'images/youtube.png',
                                  ),
                                  SizedBox(height: 5.0),
                                  Text(
                                    "youtube",
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'SourceSansPro'),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text(
                                    "So perhaps generate and content videos",
                                    style: TextStyle(
                                        fontFamily: 'SourceSansPro',
                                        fontStyle: FontStyle.italic),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
