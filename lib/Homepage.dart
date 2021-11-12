import 'package:flutter/material.dart';
import 'package:stockui/Widgets/Table1.dart';
import 'package:stockui/Widgets/table3.dart';

import 'Widgets/Table2.dart';
import 'Widgets/minsbar.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String dropdownValue = 'Technical Indicators';
  String dropdownvalue1 = 'Exponential';
  String dropdownvalue2 = 'Classic';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        shadowColor: Colors.grey,
        leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            onPressed: () {}),
        title: Padding(
          padding: const EdgeInsets.only(left: 50),
          child: Text(
            "USD/INR",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.white, fontSize: 27, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Center(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.06,
                width: MediaQuery.of(context).size.width * 0.9,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: DropdownButtonHideUnderline(
                  child: DropdownButton<String>(
                    value: dropdownValue,
                    dropdownColor: Colors.grey[800],
                    elevation: 10,
                    style: const TextStyle(color: Colors.white),
                    onChanged: (String? newValue) {
                      setState(() {
                        dropdownValue = newValue!;
                      });
                    },
                    items: <String>[
                      'Technical Indicators',
                      'Fuios',
                      'Luios',
                      'Samkio'
                    ].map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Center(
                          child: Text(
                            value,
                            textAlign: TextAlign.center,
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            Text(
              "Summary",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 60),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                              width: 12.0,
                              height: 80.0,
                              color: Colors.blueAccent),
                          Container(
                              width: 12.0, height: 80.0, color: Colors.blue),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                  width: 15.0,
                                  height: 80.0,
                                  color: Colors.yellowAccent),
                            ],
                          ),
                          Container(
                              width: 12.0, height: 80.0, color: Colors.red),
                          Container(
                              width: 12.0,
                              height: 80.0,
                              color: Colors.redAccent),
                        ],
                      ),
                      SizedBox(width: 10),
                      Container(
                        width: 100,
                        height: 50,
                        color: Colors.yellowAccent,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5, top: 15),
                          child: Text(
                            "NEUTRAL",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: minbar(),
                )
              ],
            ),
            Divider(
              color: Colors.grey[800],
            ),
            SizedBox(height: 30),
            Text(
              "Moving Averages",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
              ),
            ),
            SizedBox(height: 20),
            FlatButton(
                onPressed: () {},
                child: Container(
                  padding: EdgeInsets.only(top: 8, left: 12),
                  height: 35,
                  width: 60,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10)),
                  child: Text(
                    'BUY',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                )),
            SizedBox(
              height: 15.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text("7",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 20)),
                    SizedBox(height: 10),
                    Text("BUY",
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.w400,
                            fontSize: 14)),
                  ],
                ),
                Column(
                  children: [
                    Text("-",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 20)),
                    SizedBox(height: 10),
                    Text("Neutral",
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.w400,
                            fontSize: 14)),
                  ],
                ),
                Column(
                  children: [
                    Text("5",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 20)),
                    SizedBox(height: 10),
                    Text("Sell",
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.w400,
                            fontSize: 14)),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.06,
                width: MediaQuery.of(context).size.width * 0.5,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: DropdownButtonHideUnderline(
                  child: DropdownButton<String>(
                    value: dropdownvalue1,
                    isExpanded: true,
                    dropdownColor: Colors.grey[800],
                    elevation: 10,
                    style: const TextStyle(color: Colors.white),
                    onChanged: (String? newValue) {
                      setState(() {
                        dropdownvalue1 = newValue!;
                      });
                    },
                    items: <String>['Exponential', 'Two', 'Free', 'Four']
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Center(
                          child: Text(
                            value,
                            textAlign: TextAlign.center,
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TableX(),
            Divider(
              color: Colors.grey[800],
            ),
            SizedBox(height: 20.0),
            Text(
              "Oscillators",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
              ),
            ),
            SizedBox(height: 20),
            FlatButton(
                onPressed: () {},
                child: Container(
                  padding: EdgeInsets.only(top: 8, left: 12),
                  height: 35,
                  width: 120,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10)),
                  child: Text(
                    'STRONG SELL',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 16),
                  ),
                )),
            SizedBox(
              height: 15.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text("1",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 20)),
                    SizedBox(height: 10),
                    Text("BUY",
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.w400,
                            fontSize: 14)),
                  ],
                ),
                Column(
                  children: [
                    Text("1",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 20)),
                    SizedBox(height: 10),
                    Text("Neutral",
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.w400,
                            fontSize: 14)),
                  ],
                ),
                Column(
                  children: [
                    Text("9",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 20)),
                    SizedBox(height: 10),
                    Text("Sell",
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.w400,
                            fontSize: 14)),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            TableY(),
            Divider(
              color: Colors.grey[800],
            ),
            SizedBox(height: 20.0),
            Text(
              "Pivot Points",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
              ),
            ),
            SizedBox(height: 40),
            Center(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.06,
                width: MediaQuery.of(context).size.width * 0.5,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: DropdownButtonHideUnderline(
                  child: DropdownButton<String>(
                    value: dropdownvalue2,
                    isExpanded: true,
                    dropdownColor: Colors.grey[800],
                    elevation: 10,
                    style: const TextStyle(color: Colors.white),
                    onChanged: (String? newValue) {
                      setState(() {
                        dropdownvalue2 = newValue!;
                      });
                    },
                    items: <String>['Classic', 'Two', 'Free', 'Four']
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Center(
                          child: Text(
                            value,
                            textAlign: TextAlign.center,
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            TableZ(),
            SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
