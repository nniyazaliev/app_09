import 'package:flutter/material.dart';

class CoinTicker extends StatefulWidget {
  const CoinTicker({Key? key}) : super(key: key);

  @override
  _CoinTickerState createState() => _CoinTickerState();
}

Color blue = Color(0xff4cbcf6);

class _CoinTickerState extends State<CoinTicker> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: blue,
        centerTitle: true,
        title: const Text(
          '🤑 Coin Ticker',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Text('data'),
            ),
          ),
        ],
      ),
    );
  }
}
