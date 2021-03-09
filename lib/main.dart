import 'package:flutter/material.dart';
import 'package:web_ui/constant.dart';
import 'package:web_ui/models/menu.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Web porfolio',
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebBody(),
    );
  }
}

class WebBody extends StatefulWidget {
  @override
  _WebBodyState createState() => _WebBodyState();
}

class _WebBodyState extends State<WebBody> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Stack(
      children: [
        SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: size.width,
                color: aOrangeColor,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: aHorizontalPadding, vertical: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: aHorizontalPadding),
                      // Description
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Meet Our AI\nChatbot Solution",
                            style: TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                              color: aWhiteColor,
                              letterSpacing: 1.5,
                            ),
                          ),
                          SizedBox(height: 20),
                          Text(
                            "Is a research, develoment and solutions\nprovider company with a vibrant research\nand develoment pipeline",
                            style: TextStyle(
                              fontSize: 14,
                              color: aWhiteColor.withOpacity(0.80),
                              letterSpacing: 1.5,
                              height: 2,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 40),
                      // Time count
                      Column(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "12",
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: aWhiteColor,
                                      letterSpacing: 1.5,
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    "DAYS",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: aWhiteColor.withOpacity(0.50),
                                      letterSpacing: 1.5,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(width: 16),
                              Text(
                                ":",
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: aWhiteColor,
                                ),
                              ),
                              SizedBox(width: 16),
                              Column(
                                children: [
                                  Text(
                                    "15",
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: aWhiteColor,
                                      letterSpacing: 1.5,
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    "HOURS",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: aWhiteColor.withOpacity(0.50),
                                      letterSpacing: 1.5,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(width: 16),
                              Text(
                                ":",
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: aWhiteColor,
                                ),
                              ),
                              SizedBox(width: 16),
                              Column(
                                children: [
                                  Text(
                                    "48",
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: aWhiteColor,
                                      letterSpacing: 1.5,
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    "MIN",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: aWhiteColor.withOpacity(0.50),
                                      letterSpacing: 1.5,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(width: 16),
                              Text(
                                ":",
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: aWhiteColor,
                                ),
                              ),
                              SizedBox(width: 16),
                              Column(
                                children: [
                                  Text(
                                    "15",
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: aWhiteColor,
                                      letterSpacing: 1.5,
                                    ),
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    "SEC",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: aWhiteColor.withOpacity(0.50),
                                      letterSpacing: 1.5,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 40),
                      // Jion Button
                      MaterialButton(
                        height: 56,
                        onPressed: () {},
                        color: aBlueColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16,
                          ),
                          child: Text(
                            "JION WHETELIST",
                            style: TextStyle(
                              fontSize: 14,
                              color: aWhiteColor,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.5,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                    ],
                  ),
                ),
              ),
              // Header Card
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: aHorizontalPadding,
                  vertical: aHorizontalPadding / 2,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 300,
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: aWhiteColor,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: aOrangeColor.withOpacity(0.20),
                            spreadRadius: 10,
                            blurRadius: 20,
                            offset: Offset(0, 0),
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          Icon(
                            Icons.brightness_auto_rounded,
                            size: 100,
                            color: aOrangeColor,
                          ),
                          SizedBox(height: 16),
                          Text(
                            "Own Machine Learning",
                            style: TextStyle(
                              fontSize: 18,
                              color: aBlackColor,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.5,
                            ),
                          ),
                          SizedBox(height: 16),
                          Text(
                            "Own Machine Learning ",
                            style: TextStyle(
                              fontSize: 14,
                              color: aGreyColor,
                              letterSpacing: 1.5,
                            ),
                          ),
                          SizedBox(height: 16),
                          Text(
                            "Learn more",
                            style: TextStyle(
                              fontSize: 14,
                              color: aOrangeColor,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.5,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 300,
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: aWhiteColor,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: aOrangeColor.withOpacity(0.20),
                            spreadRadius: 10,
                            blurRadius: 20,
                            offset: Offset(0, 0),
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          Icon(
                            Icons.brightness_auto_rounded,
                            size: 100,
                            color: aOrangeColor,
                          ),
                          SizedBox(height: 16),
                          Text(
                            "Own Machine Learning",
                            style: TextStyle(
                              fontSize: 18,
                              color: aBlackColor,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.5,
                            ),
                          ),
                          SizedBox(height: 16),
                          Text(
                            "Own Machine Learning ",
                            style: TextStyle(
                              fontSize: 14,
                              color: aGreyColor,
                              letterSpacing: 1.5,
                            ),
                          ),
                          SizedBox(height: 16),
                          Text(
                            "Learn more",
                            style: TextStyle(
                              fontSize: 14,
                              color: aOrangeColor,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.5,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 300,
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: aWhiteColor,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: aOrangeColor.withOpacity(0.20),
                            spreadRadius: 10,
                            blurRadius: 20,
                            offset: Offset(0, 0),
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          Icon(
                            Icons.brightness_auto_rounded,
                            size: 100,
                            color: aOrangeColor,
                          ),
                          SizedBox(height: 16),
                          Text(
                            "Own Machine Learning",
                            style: TextStyle(
                              fontSize: 18,
                              color: aBlackColor,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.5,
                            ),
                          ),
                          SizedBox(height: 16),
                          Text(
                            "Own Machine Learning ",
                            style: TextStyle(
                              fontSize: 14,
                              color: aGreyColor,
                              letterSpacing: 1.5,
                            ),
                          ),
                          SizedBox(height: 16),
                          Text(
                            "Learn more",
                            style: TextStyle(
                              fontSize: 14,
                              color: aOrangeColor,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.5,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              // Why invest
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: aHorizontalPadding,
                  vertical: aHorizontalPadding / 2,
                ),
                child: Expanded(
                  child: Row(
                    children: [
                      Flexible(
                        child: Expanded(
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Why Invest?",
                                  style: TextStyle(
                                    fontSize: 28,
                                    fontWeight: FontWeight.bold,
                                    color: aBlackColor,
                                    letterSpacing: 1.5,
                                  ),
                                ),
                                SizedBox(height: 20),
                                Text(
                                  "Is a research, develoment and solutions\nprovider company with a vibrant research\nand develoment pipeline",
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: aGreyColor,
                                    letterSpacing: 1.5,
                                    height: 2,
                                  ),
                                ),
                                SizedBox(height: 40),
                                // Buy coins now button
                                MaterialButton(
                                  height: 56,
                                  onPressed: () {},
                                  color: aOrangeColor,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 16,
                                    ),
                                    child: Text(
                                      "BUY COINS NOW",
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: aWhiteColor,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 1.5,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Flexible(
                        child: Expanded(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(16),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: aOrangeColor.withOpacity(0.30),
                                    ),
                                    child: Icon(
                                      Icons.breakfast_dining,
                                      size: 50,
                                      color: aOrangeColor,
                                    ),
                                  ),
                                  SizedBox(width: 40),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Melior marketplace",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: aBlackColor,
                                          letterSpacing: 1.5,
                                        ),
                                      ),
                                      SizedBox(height: 20),
                                      Text(
                                        "Is a research, develoment and solutions\nprovider company with a vibrant research\nand develoment pipeline",
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: aGreyColor,
                                          letterSpacing: 1.5,
                                          height: 2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: 40),
                              Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(16),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: aOrangeColor.withOpacity(0.30),
                                    ),
                                    child: Icon(
                                      Icons.breakfast_dining,
                                      size: 50,
                                      color: aOrangeColor,
                                    ),
                                  ),
                                  SizedBox(width: 40),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Melior marketplace",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: aBlackColor,
                                          letterSpacing: 1.5,
                                        ),
                                      ),
                                      SizedBox(height: 20),
                                      Text(
                                        "Is a research, develoment and solutions\nprovider company with a vibrant research\nand develoment pipeline",
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: aGreyColor,
                                          letterSpacing: 1.5,
                                          height: 2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: 40),
                              Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(16),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: aOrangeColor.withOpacity(0.30),
                                    ),
                                    child: Icon(
                                      Icons.breakfast_dining,
                                      size: 50,
                                      color: aOrangeColor,
                                    ),
                                  ),
                                  SizedBox(width: 40),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Melior marketplace",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: aBlackColor,
                                          letterSpacing: 1.5,
                                        ),
                                      ),
                                      SizedBox(height: 20),
                                      Text(
                                        "Is a research, develoment and solutions\nprovider company with a vibrant research\nand develoment pipeline",
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: aGreyColor,
                                          letterSpacing: 1.5,
                                          height: 2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ), // Get the last form Melior Card,
              SizedBox(height: 80),
              // Get the last from Melior Card
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: aHorizontalPadding),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: aWhiteColor,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: aOrangeColor.withOpacity(0.20),
                        spreadRadius: 10,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                      ),
                    ],
                  ),
                  padding: EdgeInsets.all(40),
                  child: Column(
                    children: [
                      Text(
                        "Get the last form Melior",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: aBlackColor,
                          letterSpacing: 1.5,
                        ),
                      ),
                      SizedBox(height: 16),
                      Text(
                        "Receive news, announcements, and reports",
                        style: TextStyle(
                          fontSize: 14,
                          color: aGreyColor,
                          letterSpacing: 1.5,
                        ),
                      ),
                      SizedBox(height: 32),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 400,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: aGreyColor.withOpacity(0.20),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 16, vertical: 16),
                              child: Text('Your email'),
                            ),
                          ),
                          SizedBox(width: 20),
                          MaterialButton(
                            height: 56,
                            onPressed: () {},
                            color: aBlueColor,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                              ),
                              child: Text(
                                "SUBSCRIBE",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: aWhiteColor,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1.5,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 80),
              // Our product are
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: aHorizontalPadding),
                child: Expanded(
                  child: Row(
                    children: [
                      Flexible(
                        child: Expanded(
                          child: Icon(
                            Icons.poll_sharp,
                            size: 300,
                            color: aOrangeColor,
                          ),
                        ),
                      ),
                      Flexible(
                        child: Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Our Product Are",
                                style: TextStyle(
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                  color: aBlackColor,
                                  letterSpacing: 1.5,
                                ),
                              ),
                              SizedBox(height: 20),
                              Text(
                                "Is a research, develoment and solutions provider company with a vibrant research and develoment pipeline",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: aGreyColor,
                                  letterSpacing: 1.5,
                                  height: 2,
                                ),
                              ),
                              SizedBox(height: 20),
                              Text(
                                "Is a research, develoment and solutions provider company with a vibrant research and develoment pipeline",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: aGreyColor,
                                  letterSpacing: 1.5,
                                  height: 2,
                                ),
                              ),
                              SizedBox(height: 40),
                              // Buy coins now button
                              MaterialButton(
                                height: 56,
                                onPressed: () {},
                                color: aOrangeColor,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 16,
                                  ),
                                  child: Text(
                                    "BUY COINS NOW",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: aWhiteColor,
                                      fontWeight: FontWeight.bold,
                                      letterSpacing: 1.5,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 80),
              // The advisore and the team
              Padding(
                padding: EdgeInsets.symmetric(horizontal: aHorizontalPadding),
                child: Column(
                  children: [
                    Text(
                      "The Advisore And The Team",
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: aBlackColor,
                        letterSpacing: 1.5,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Our Main Mission: To provide affordable groundbreaking\nAI product that give businesses of all size",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        color: aGreyColor,
                        letterSpacing: 1.5,
                        height: 2,
                      ),
                    ),
                    SizedBox(height: 60),
                    // Advisore and team Card
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 300,
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            color: aWhiteColor,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: aOrangeColor.withOpacity(0.20),
                                spreadRadius: 10,
                                blurRadius: 20,
                                offset: Offset(0, 0),
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Icon(
                                Icons.brightness_auto_rounded,
                                size: 100,
                                color: aOrangeColor,
                              ),
                              SizedBox(height: 16),
                              Text(
                                "Chansy Thor",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: aBlackColor,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1.5,
                                ),
                              ),
                              SizedBox(height: 16),
                              Text(
                                "Business Advisors",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: aGreyColor,
                                  letterSpacing: 1.5,
                                ),
                              ),
                              SizedBox(height: 16),
                              Text(
                                "Business Advisors",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: aGreyColor,
                                  letterSpacing: 1.5,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 300,
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            color: aWhiteColor,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: aOrangeColor.withOpacity(0.20),
                                spreadRadius: 10,
                                blurRadius: 20,
                                offset: Offset(0, 0),
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Icon(
                                Icons.brightness_auto_rounded,
                                size: 100,
                                color: aOrangeColor,
                              ),
                              SizedBox(height: 16),
                              Text(
                                "Ainy Thor",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: aBlackColor,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1.5,
                                ),
                              ),
                              SizedBox(height: 16),
                              Text(
                                "Business Advisors",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: aGreyColor,
                                  letterSpacing: 1.5,
                                ),
                              ),
                              SizedBox(height: 16),
                              Text(
                                "Business Advisors",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: aGreyColor,
                                  letterSpacing: 1.5,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 300,
                          padding: EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            color: aWhiteColor,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: aOrangeColor.withOpacity(0.20),
                                spreadRadius: 10,
                                blurRadius: 20,
                                offset: Offset(0, 0),
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Icon(
                                Icons.brightness_auto_rounded,
                                size: 100,
                                color: aOrangeColor,
                              ),
                              SizedBox(height: 16),
                              Text(
                                "Mou Lor",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: aBlackColor,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1.5,
                                ),
                              ),
                              SizedBox(height: 16),
                              Text(
                                "Business Advisors",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: aGreyColor,
                                  letterSpacing: 1.5,
                                ),
                              ),
                              SizedBox(height: 16),
                              Text(
                                "Business Advisors",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: aGreyColor,
                                  letterSpacing: 1.5,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 80),
              // Our product are
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: aHorizontalPadding),
                child: Expanded(
                  child: Row(
                    children: [
                      Flexible(
                        child: Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Our Product Are",
                                style: TextStyle(
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                  color: aBlackColor,
                                  letterSpacing: 1.5,
                                ),
                              ),
                              SizedBox(height: 20),
                              Text(
                                "Is a research, develoment and solutions provider company with a vibrant research and develoment pipeline",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: aGreyColor,
                                  letterSpacing: 1.5,
                                  height: 2,
                                ),
                              ),
                              SizedBox(height: 20),
                              Text(
                                "Is a research, develoment and solutions provider company with a vibrant research and develoment pipeline",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: aGreyColor,
                                  letterSpacing: 1.5,
                                  height: 2,
                                ),
                              ),
                              SizedBox(height: 40),
                              // Buy coins now button
                              MaterialButton(
                                height: 56,
                                onPressed: () {},
                                color: aOrangeColor,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 16,
                                  ),
                                  child: Text(
                                    "BUY COINS NOW",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: aWhiteColor,
                                      fontWeight: FontWeight.bold,
                                      letterSpacing: 1.5,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Flexible(
                        child: Expanded(
                          child: Icon(
                            Icons.poll_sharp,
                            size: 400,
                            color: aOrangeColor,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 80),
              // Meliors official
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: aHorizontalPadding),
                child: Column(
                  children: [
                    Text(
                      "Meliors Official Communication Channels",
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: aBlackColor,
                        letterSpacing: 1.5,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "We are happy to answer any of your question - below are\nMelio's official communication channels",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        color: aGreyColor,
                        letterSpacing: 1.5,
                        height: 2,
                      ),
                    ),
                    SizedBox(height: 60),
                  ],
                ),
              ),
              // Milors card
              Padding(
                padding: EdgeInsets.symmetric(horizontal: aHorizontalPadding),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  width: 320,
                                  margin: EdgeInsets.only(top: 30),
                                  padding: EdgeInsets.fromLTRB(32, 64, 32, 32),
                                  decoration: BoxDecoration(
                                    color: aWhiteColor,
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                        color: aOrangeColor.withOpacity(0.20),
                                        spreadRadius: 10,
                                        blurRadius: 20,
                                        offset: Offset(0, 0),
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Meiors website",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: aBlackColor,
                                          letterSpacing: 1.5,
                                        ),
                                      ),
                                      SizedBox(height: 16),
                                      Text(
                                        "Meliors.ai",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: aOrangeColor,
                                          letterSpacing: 1.5,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(16),
                                  decoration: BoxDecoration(
                                    color: aOrangeColor,
                                    borderRadius: BorderRadius.circular(50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: aOrangeColor.withOpacity(0.20),
                                        spreadRadius: 10,
                                        blurRadius: 20,
                                        offset: Offset(0, 0),
                                      ),
                                    ],
                                  ),
                                  child: Icon(
                                    Icons.brightness_auto_rounded,
                                    color: aWhiteColor,
                                    size: 40,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  width: 320,
                                  margin: EdgeInsets.only(top: 30),
                                  padding: EdgeInsets.fromLTRB(32, 64, 32, 32),
                                  decoration: BoxDecoration(
                                    color: aWhiteColor,
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                        color: aOrangeColor.withOpacity(0.20),
                                        spreadRadius: 10,
                                        blurRadius: 20,
                                        offset: Offset(0, 0),
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Our Mediun account is:",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: aBlackColor,
                                          letterSpacing: 1.5,
                                        ),
                                      ),
                                      SizedBox(height: 16),
                                      Text(
                                        "mediun.com/meliors-ai",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: aOrangeColor,
                                          letterSpacing: 1.5,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(16),
                                  decoration: BoxDecoration(
                                    color: aOrangeColor,
                                    borderRadius: BorderRadius.circular(50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: aOrangeColor.withOpacity(0.20),
                                        spreadRadius: 10,
                                        blurRadius: 20,
                                        offset: Offset(0, 0),
                                      ),
                                    ],
                                  ),
                                  child: Icon(
                                    Icons.brightness_auto_rounded,
                                    color: aWhiteColor,
                                    size: 40,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  width: 320,
                                  margin: EdgeInsets.only(top: 30),
                                  padding: EdgeInsets.fromLTRB(32, 64, 32, 32),
                                  decoration: BoxDecoration(
                                    color: aWhiteColor,
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                        color: aOrangeColor.withOpacity(0.20),
                                        spreadRadius: 10,
                                        blurRadius: 20,
                                        offset: Offset(0, 0),
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Our LinkedIn account is:",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: aBlackColor,
                                          letterSpacing: 1.5,
                                        ),
                                      ),
                                      SizedBox(height: 16),
                                      Text(
                                        "Meliors.ai",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: aOrangeColor,
                                          letterSpacing: 1.5,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(16),
                                  decoration: BoxDecoration(
                                    color: aOrangeColor,
                                    borderRadius: BorderRadius.circular(50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: aOrangeColor.withOpacity(0.20),
                                        spreadRadius: 10,
                                        blurRadius: 20,
                                        offset: Offset(0, 0),
                                      ),
                                    ],
                                  ),
                                  child: Icon(
                                    Icons.brightness_auto_rounded,
                                    color: aWhiteColor,
                                    size: 40,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 32),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  width: 320,
                                  margin: EdgeInsets.only(top: 30),
                                  padding: EdgeInsets.fromLTRB(32, 64, 32, 32),
                                  decoration: BoxDecoration(
                                    color: aWhiteColor,
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                        color: aOrangeColor.withOpacity(0.20),
                                        spreadRadius: 10,
                                        blurRadius: 20,
                                        offset: Offset(0, 0),
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Our Twitter account is:",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: aBlackColor,
                                          letterSpacing: 1.5,
                                        ),
                                      ),
                                      SizedBox(height: 16),
                                      Text(
                                        "twitter.com/meliors_ai",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: aOrangeColor,
                                          letterSpacing: 1.5,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(16),
                                  decoration: BoxDecoration(
                                    color: aOrangeColor,
                                    borderRadius: BorderRadius.circular(50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: aOrangeColor.withOpacity(0.20),
                                        spreadRadius: 10,
                                        blurRadius: 20,
                                        offset: Offset(0, 0),
                                      ),
                                    ],
                                  ),
                                  child: Icon(
                                    Icons.brightness_auto_rounded,
                                    color: aWhiteColor,
                                    size: 40,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  width: 320,
                                  margin: EdgeInsets.only(top: 30),
                                  padding: EdgeInsets.fromLTRB(32, 64, 32, 32),
                                  decoration: BoxDecoration(
                                    color: aWhiteColor,
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                        color: aOrangeColor.withOpacity(0.20),
                                        spreadRadius: 10,
                                        blurRadius: 20,
                                        offset: Offset(0, 0),
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Our Facebook account is:",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: aBlackColor,
                                          letterSpacing: 1.5,
                                        ),
                                      ),
                                      SizedBox(height: 16),
                                      Text(
                                        "facebook.com/meliorsai",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: aOrangeColor,
                                          letterSpacing: 1.5,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(16),
                                  decoration: BoxDecoration(
                                    color: aOrangeColor,
                                    borderRadius: BorderRadius.circular(50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: aOrangeColor.withOpacity(0.20),
                                        spreadRadius: 10,
                                        blurRadius: 20,
                                        offset: Offset(0, 0),
                                      ),
                                    ],
                                  ),
                                  child: Icon(
                                    Icons.brightness_auto_rounded,
                                    color: aWhiteColor,
                                    size: 40,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  width: 320,
                                  margin: EdgeInsets.only(top: 30),
                                  padding: EdgeInsets.fromLTRB(32, 64, 32, 32),
                                  decoration: BoxDecoration(
                                    color: aWhiteColor,
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                        color: aOrangeColor.withOpacity(0.20),
                                        spreadRadius: 10,
                                        blurRadius: 20,
                                        offset: Offset(0, 0),
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    children: [
                                      Text(
                                        "Ore Reddit account is:",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: aBlackColor,
                                          letterSpacing: 1.5,
                                        ),
                                      ),
                                      SizedBox(height: 16),
                                      Text(
                                        "reddit.com/user/Meliors_ai",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: aOrangeColor,
                                          letterSpacing: 1.5,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(16),
                                  decoration: BoxDecoration(
                                    color: aOrangeColor,
                                    borderRadius: BorderRadius.circular(50),
                                    boxShadow: [
                                      BoxShadow(
                                        color: aOrangeColor.withOpacity(0.20),
                                        spreadRadius: 10,
                                        blurRadius: 20,
                                        offset: Offset(0, 0),
                                      ),
                                    ],
                                  ),
                                  child: Icon(
                                    Icons.brightness_auto_rounded,
                                    color: aWhiteColor,
                                    size: 40,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 80),
            ],
          ),
        ),
        // Appbar
        Container(
          color: aOrangeColor,
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: aHorizontalPadding,
              vertical: 20,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.change_history_rounded,
                      size: 50,
                      color: aWhiteColor,
                    ),
                    Text(
                      "MELION AI",
                      style: TextStyle(
                        fontSize: 20,
                        color: aWhiteColor,
                        letterSpacing: 1.5,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: aWhiteColor),
                      padding: EdgeInsets.all(16),
                      child: Text(
                        "ABOUT",
                        style: TextStyle(
                          color: aOrangeColor,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.5,
                        ),
                      ),
                    ),
                    SizedBox(width: 16),
                    Text(
                      "WHY INVEST",
                      style: TextStyle(
                        color: aWhiteColor,
                        fontSize: 14,
                        letterSpacing: 1.5,
                      ),
                    ),
                    SizedBox(width: 16),
                    Text(
                      "WHITE PAPER",
                      style: TextStyle(
                        color: aWhiteColor,
                        fontSize: 14,
                        letterSpacing: 1.5,
                      ),
                    ),
                    SizedBox(width: 16),
                    Text(
                      "USER",
                      style: TextStyle(
                        color: aWhiteColor,
                        fontSize: 14,
                        letterSpacing: 1.5,
                      ),
                    ),
                    SizedBox(width: 16),
                    Text(
                      "CONTACT",
                      style: TextStyle(
                        color: aWhiteColor,
                        fontSize: 14,
                        letterSpacing: 1.5,
                      ),
                    ),
                  ],
                ),
                MaterialButton(
                  height: 50,
                  color: aWhiteColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Text(
                      "GET STARTED",
                      style: TextStyle(
                        color: aOrangeColor,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
