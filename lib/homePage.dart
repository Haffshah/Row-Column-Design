import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  BoxDecoration borderDeco({Color? color}) {
    return BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        color: color,
        border: Border.all(
          color: Colors.black,
          width: 1.0,
        ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyanAccent,
        title: Text(
          'Row & Column Design',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Container(
        // first Column with Scroll view
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 15.0),
              //First Row with 2 Equal size Container
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      decoration: borderDeco(
                        color: Color(0xff820c0c),
                      ),
                      height: 100.0,
                      width: 170.0,
                    ),
                    Container(
                      decoration: borderDeco(
                        color: Color(0xff245f05),
                      ),
                      height: 100.0,
                      width: 170.0,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15.0),
              //Second Row with 3 Container
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      decoration: borderDeco(
                        color: Color(0xff535be3),
                      ),
                      height: 80.0,
                      width: 120.0,
                    ),
                    Container(
                        height: 80.0,
                        width: 100.0,
                        decoration: borderDeco(
                          color: Color(0xff20124d),
                        )),
                    Container(
                      decoration: borderDeco(
                        color: Color(0xff4c1130),
                      ),
                      height: 80.0,
                      width: 120.0,
                    ),
                  ],
                ),
              ),

              SizedBox(height: 15.0),
              //Third Row with 2 Container 1: long 2nd Short
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 80.0,
                      width: 220.0,
                      decoration: borderDeco(
                        color: Color(0xff973e12),
                      ),
                    ),
                    Container(
                      decoration: borderDeco(
                        color: Color(0xff7e6001),
                      ),
                      height: 75.0,
                      width: 120.0,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40.0),
              // three text element 2 bold and one simple
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'TEXT',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 35.0),
                    ),
                    Text(
                      'TEXT',
                      style: TextStyle(fontSize: 25.0),
                    ),
                    Text(
                      'TEXT',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 35.0),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0),
              // Container for Black Line
              Container(
                color: Colors.black87,
                height: 2.0,
                width: 320.0,
              ),
              SizedBox(height: 10.0),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 180.0,
                      width: 100.0,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'TEXT',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 35.0),
                          ),
                          SizedBox(height: 20.0),
                          Text(
                            'TEXT',
                            textAlign: TextAlign.left,
                            style: TextStyle(fontSize: 15.0),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 180.0,
                      width: 100.0,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'TEXT',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 35.0),
                          ),
                          SizedBox(height: 20.0),
                          Text(
                            'TEXT',
                            style: TextStyle(fontSize: 15.0),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 180.0,
                      width: 100.0,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'TEXT',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 35.0),
                          ),
                          SizedBox(height: 20.0),
                          Text(
                            'TEXT',
                            style: TextStyle(fontSize: 15.0),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
