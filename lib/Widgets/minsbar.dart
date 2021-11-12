import 'package:flutter/material.dart';

class minbar extends StatelessWidget {
  const minbar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 70.0,
          padding: EdgeInsets.only(top: 10, left: 5.0),
          height: 40.0,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(10)),
          child: Text(
            "1 MIN",
            style: TextStyle(color: Colors.white, fontSize: 17),
          ),
        ),
        SizedBox(
          height: 8.0,
        ),
        Container(
          width: 70.0,
          padding: EdgeInsets.only(top: 10, left: 5.0),
          height: 40.0,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(10)),
          child: Text(
            "5 MIN",
            style: TextStyle(color: Colors.grey, fontSize: 17),
          ),
        ),
        SizedBox(
          height: 8.0,
        ),
        Container(
          width: 70.0,
          padding: EdgeInsets.only(top: 10, left: 5.0),
          height: 45.0,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(10)),
          child: Text(
            "15 MIN",
            style: TextStyle(color: Colors.grey, fontSize: 17),
          ),
        ),
        SizedBox(
          height: 5.0,
        ),
        Container(
          width: 70.0,
          padding: EdgeInsets.only(top: 10, left: 5.0),
          height: 45.0,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(10)),
          child: Text(
            "30 MIN",
            style: TextStyle(color: Colors.grey, fontSize: 17),
          ),
        ),
        SizedBox(
          height: 5.0,
        ),
        Container(
          width: 70.0,
          padding: EdgeInsets.only(top: 10, left: 15.0),
          height: 45.0,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(10)),
          child: Text(
            "1 HR",
            style: TextStyle(color: Colors.grey, fontSize: 17),
          ),
        ),
        SizedBox(
          height: 5.0,
        ),
        Container(
          width: 70.0,
          padding: EdgeInsets.only(top: 10, left: 15.0),
          height: 45.0,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(10)),
          child: Text(
            "5 HR",
            style: TextStyle(color: Colors.grey, fontSize: 17),
          ),
        ),
        SizedBox(
          height: 5.0,
        ),
        Container(
          width: 70.0,
          padding: EdgeInsets.only(top: 10, left: 10.0),
          height: 45.0,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(10)),
          child: Text(
            "1 DAY",
            style: TextStyle(color: Colors.grey, fontSize: 17),
          ),
        ),
        SizedBox(
          height: 5.0,
        ),
        Container(
          width: 70.0,
          padding: EdgeInsets.only(top: 10, left: 10.0),
          height: 45.0,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(10)),
          child: Text(
            "1 WK",
            style: TextStyle(color: Colors.grey, fontSize: 17),
          ),
        ),
        SizedBox(
          height: 5.0,
        ),
        Container(
          width: 70.0,
          padding: EdgeInsets.only(top: 10, left: 5.0),
          height: 45.0,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(10)),
          child: Text(
            "1 MON",
            style: TextStyle(color: Colors.grey, fontSize: 17),
          ),
        ),
        SizedBox(
          height: 5.0,
        ),
      ],
    );
  }
}
