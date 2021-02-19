import 'package:bwa_chatty/theme.dart';
import 'package:flutter/material.dart';

class AddPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: greyBgColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/group1.png',
                        width: 55,
                        height: 55,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Jakarta Fair',
                            style: titleTextStyle,
                          ),
                          Text('14,209',
                              style: subtitleTextStyle.copyWith(
                                color: blackColor,
                              )),
                        ],
                      ),
                      Spacer(),
                      Image.asset(
                        'assets/images/call_btn.png',
                        height: 50,
                        width: 50,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/friend1.png',
                      height: 40,
                      width: 40,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: lightGreyColor,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              )),
                          padding: EdgeInsets.only(
                              top: 11, right: 19, left: 20, bottom: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'How are ya guys?',
                                style: titleTextStyle,
                              ),
                              Text(
                                '2:30',
                                style: subtitleTextStyle,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 35,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/friend3.png',
                      height: 40,
                      width: 40,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: lightGreyColor,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              )),
                          padding: EdgeInsets.only(
                              top: 11, right: 19, left: 20, bottom: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Find here :P',
                                style: titleTextStyle,
                              ),
                              Text(
                                '7:11',
                                style: subtitleTextStyle,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 35,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: whiteColor,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                              )),
                          padding: EdgeInsets.only(
                              top: 11, right: 19, left: 20, bottom: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                'Thinking about how to deal \nwith this client from hell...',
                                style: titleTextStyle,
                              ),
                              Text(
                                '22:08',
                                style: subtitleTextStyle,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/images/friend4.png',
                      height: 40,
                      width: 40,
                    ),
                  ],
                ),
                SizedBox(
                  height: 35,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/friend2.png',
                      height: 40,
                      width: 40,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: lightGreyColor,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              )),
                          padding: EdgeInsets.only(
                              top: 11, right: 19, left: 20, bottom: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Love them',
                                style: titleTextStyle,
                              ),
                              Text(
                                '23:11',
                                style: subtitleTextStyle,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 160,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 15),
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        child: Text(
                          'Type message ...',
                          style: titleTextStyle.copyWith(color: greyColor),
                        ),
                      ),
                      Spacer(),
                      IconButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/BackPage');
                        },
                        icon: Image.asset(
                          'assets/images/send_btn.png',
                          height: 50,
                          width: 50,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
