import 'package:flutter/material.dart';

class TableY extends StatelessWidget {
  const TableY({Key? key}) : super(key: key);

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
                "Name",
                style: TextStyle(color: Colors.grey),
              ),
              Text(
                "value",
                style: TextStyle(color: Colors.grey),
              ),
              Text(
                "Action",
                style: TextStyle(color: Colors.grey),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10.0, left: 30),
          child: Table(
            columnWidths: {0: FlexColumnWidth(1.0), 2: FlexColumnWidth(0.8)},
            defaultVerticalAlignment: TableCellVerticalAlignment.top,
            textDirection: TextDirection.ltr,
            children: [
              TableRow(children: [
                Text(
                  "RSI(14)",
                  style: TextStyle(color: Colors.grey, fontSize: 14),
                ),
                Text(
                  "-53.6549",
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
                Text(
                  "Neutral",
                  style: TextStyle(color: Colors.yellow, fontSize: 13),
                ),
              ]),
              TableRow(children: [
                Text(
                  "CCI(20)",
                  style: TextStyle(color: Colors.grey, fontSize: 14),
                ),
                Text(
                  "-53.6549",
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
                Text(
                  "SELL",
                  style: TextStyle(color: Colors.red, fontSize: 14),
                ),
              ]),
              TableRow(children: [
                Text(
                  "ADI(14)",
                  style: TextStyle(color: Colors.grey, fontSize: 14),
                ),
                Text(
                  "-53.6549",
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
                Text(
                  "BUY",
                  style: TextStyle(color: Colors.blue, fontSize: 14),
                ),
              ]),
              TableRow(children: [
                Text(
                  "Awesome Oscillator",
                  style: TextStyle(color: Colors.grey, fontSize: 14),
                ),
                Text(
                  "-53.6549",
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
                Text(
                  "SELL",
                  style: TextStyle(color: Colors.red, fontSize: 14),
                ),
              ]),
              TableRow(children: [
                Text(
                  "Momentum(10)",
                  style: TextStyle(color: Colors.grey, fontSize: 14),
                ),
                Text(
                  "-53.6549",
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
                Text(
                  "SELL",
                  style: TextStyle(color: Colors.red, fontSize: 14),
                ),
              ]),
              TableRow(children: [
                Text(
                  "Stochastic Fast(3,3,14,14)",
                  style: TextStyle(color: Colors.grey, fontSize: 14),
                ),
                Text(
                  "-53.6549",
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
                Text(
                  "SELL",
                  style: TextStyle(color: Colors.red, fontSize: 14),
                ),
              ]),
              TableRow(children: [
                Text(
                  "Williams %R(14)",
                  style: TextStyle(color: Colors.grey, fontSize: 14),
                ),
                Text(
                  "-53.6549",
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
                Text(
                  "SELL",
                  style: TextStyle(color: Colors.red, fontSize: 14),
                ),
              ]),
              TableRow(children: [
                Text(
                  "Bull bear Power",
                  style: TextStyle(color: Colors.grey, fontSize: 14),
                ),
                Text(
                  "-53.6549",
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
                Text(
                  "SELL",
                  style: TextStyle(color: Colors.red, fontSize: 14),
                ),
              ]),
              TableRow(children: [
                Text(
                  "Ultimate Oscillator(7,14,28)",
                  style: TextStyle(color: Colors.grey, fontSize: 14),
                ),
                Text(
                  "-53.6549",
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
                Text(
                  "LESS VOLATILE",
                  style: TextStyle(color: Colors.grey, fontSize: 14),
                ),
              ]),
            ],
          ),
        ),
        // Padding(
        //   padding: const EdgeInsets.all(20.0),
        //   child: Row(
        //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //     children: [
        //       Column(
        //         children: [

        //

        //         ],
        //       ),
        //       Column(
        //         children: [
        //

        //           Text(
        //             "-53.6549",
        //             style: TextStyle(color: Colors.white, fontSize: 14),
        //           ),
        //           SizedBox(height: 12),
        //           Text(
        //             "-53.6549",
        //             style: TextStyle(color: Colors.white, fontSize: 14),
        //           ),
        //           SizedBox(height: 12),
        //           Text(
        //             "-53.6549",
        //             style: TextStyle(color: Colors.white, fontSize: 14),
        //           ),
        //           SizedBox(height: 12),
        //           Text(
        //             "-53.6549",
        //             style: TextStyle(color: Colors.white, fontSize: 14),
        //           ),
        //           SizedBox(height: 12),
        //         ],
        //       ),
        //       Column(
        //         children: [

        //

        //           Text(
        //             "SELL",
        //             style: TextStyle(color: Colors.red, fontSize: 14),
        //           ),
        //           SizedBox(height: 12),
        //           Text(
        //             "SELL",
        //             style: TextStyle(color: Colors.red, fontSize: 14),
        //           ),
        //           SizedBox(height: 12),
        //           Text(
        //             "SELL",
        //             style: TextStyle(color: Colors.red, fontSize: 14),
        //           ),
        //           SizedBox(height: 12),

        //         ],
        //       )
        //     ],
        //   ),
        // ),
      ],
    );
  }
}
