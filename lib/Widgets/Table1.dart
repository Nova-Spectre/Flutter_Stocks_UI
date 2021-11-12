import 'package:flutter/material.dart';

class TableX extends StatelessWidget {
  const TableX({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(10),
          height: 40,
          color: Colors.grey[800],
          width: MediaQuery.of(context).size.width * 0.9,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Period",
                style: TextStyle(color: Colors.grey),
              ),
              Text(
                "value",
                style: TextStyle(color: Colors.grey),
              ),
              Text(
                "Type",
                style: TextStyle(color: Colors.grey),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Text(
                    "MA10",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  SizedBox(height: 12),
                  Text(
                    "MA20",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  SizedBox(height: 12),
                  Text(
                    "MA30",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  SizedBox(height: 12),
                  Text(
                    "MA50",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  SizedBox(height: 12),
                  Text(
                    "MA100",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  SizedBox(height: 12),
                  Text(
                    "MA200",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  SizedBox(height: 12),
                ],
              ),
              Column(
                children: [
                  Text(
                    "465.28",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  SizedBox(height: 12),
                  Text(
                    "465.28",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  SizedBox(height: 12),
                  Text(
                    "465.28",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  SizedBox(height: 12),
                  Text(
                    "465.28",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  SizedBox(height: 12),
                  Text(
                    "465.28",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  SizedBox(height: 12),
                  Text(
                    "465.28",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  SizedBox(height: 12),
                ],
              ),
              Column(
                children: [
                  Text(
                    "SELL",
                    style: TextStyle(color: Colors.red, fontSize: 14),
                  ),
                  SizedBox(height: 12),
                  Text(
                    "SELL",
                    style: TextStyle(color: Colors.red, fontSize: 14),
                  ),
                  SizedBox(height: 12),
                  Text(
                    "BUY",
                    style: TextStyle(color: Colors.blue, fontSize: 14),
                  ),
                  SizedBox(height: 12),
                  Text(
                    "BUY",
                    style: TextStyle(color: Colors.blue, fontSize: 14),
                  ),
                  SizedBox(height: 12),
                  Text(
                    "SELL",
                    style: TextStyle(color: Colors.red, fontSize: 14),
                  ),
                  SizedBox(height: 12),
                  Text(
                    "BUY",
                    style: TextStyle(color: Colors.blue, fontSize: 14),
                  ),
                  SizedBox(height: 12),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
