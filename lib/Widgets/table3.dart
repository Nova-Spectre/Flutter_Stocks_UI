import 'package:flutter/material.dart';

class TableZ extends StatelessWidget {
  const TableZ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 40.0),
      child: Table(
        columnWidths: {0: FlexColumnWidth(5.0), 1: FlexColumnWidth(2)},
        defaultVerticalAlignment: TableCellVerticalAlignment.top,
        textDirection: TextDirection.ltr,
        children: [
          TableRow(children: [
            Text(
              "S3",
              style: TextStyle(color: Colors.grey, fontSize: 14),
            ),
            Text(
              "465.28",
              style: TextStyle(color: Colors.white, fontSize: 14),
            ),
          ]),
          TableRow(children: [
            Text(
              "S2",
              style: TextStyle(color: Colors.grey, fontSize: 14),
            ),
            Text(
              "465.28",
              style: TextStyle(color: Colors.white, fontSize: 14),
            ),
          ]),
          TableRow(children: [
            Text(
              "S1",
              style: TextStyle(color: Colors.grey, fontSize: 14),
            ),
            Text(
              "465.28",
              style: TextStyle(color: Colors.white, fontSize: 14),
            ),
          ]),
          TableRow(children: [
            Text(
              "Pivot points",
              softWrap: true,
              style: TextStyle(color: Colors.grey, fontSize: 14),
            ),
            Text(
              "465.28",
              style: TextStyle(color: Colors.white, fontSize: 14),
            ),
          ]),
          TableRow(children: [
            Text(
              "R1",
              style: TextStyle(color: Colors.grey, fontSize: 14),
            ),
            Text(
              "465.28",
              style: TextStyle(color: Colors.white, fontSize: 14),
            ),
          ]),
          TableRow(children: [
            Text(
              "R2",
              style: TextStyle(color: Colors.grey, fontSize: 14),
            ),
            Text(
              "465.28",
              style: TextStyle(color: Colors.white, fontSize: 14),
            ),
          ]),
          TableRow(children: [
            Text(
              "R3",
              style: TextStyle(color: Colors.grey, fontSize: 14),
            ),
            Text(
              "465.28",
              style: TextStyle(color: Colors.white, fontSize: 14),
            ),
          ]),
        ],
      ),
      // child: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //   children: [
      //     Column(
      //       children: [

      //         SizedBox(height: 12),
      //
      //         SizedBox(height: 12),

      //         SizedBox(height: 12),
      //
      //         SizedBox(height: 12),
      //
      //         SizedBox(height: 12),

      //         SizedBox(height: 12),
      //
      //         SizedBox(height: 12),
      //       ],
      //     ),
      //     Column(
      //       children: [
      //
      //         SizedBox(height: 12),
      //
      //         SizedBox(height: 12),
      //
      //         SizedBox(height: 12),
      //
      //         SizedBox(height: 12),

      //         SizedBox(height: 12),

      //         SizedBox(height: 12),
      //       ],
      //     )
      //   ],
      // ),
    );
  }
}
