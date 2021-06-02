import 'package:flutter/material.dart';
import 'Currencies.dart';

class CurrenciesDetailsPage extends StatefulWidget {
  @override
  _CurrenciesDetailsPageState createState() => _CurrenciesDetailsPageState();
}

class _CurrenciesDetailsPageState extends State<CurrenciesDetailsPage> {
  @override
  // ignore: missing_return
  Widget build(BuildContext context) {}
}

List<Currencies> getCurrencies() {
  return [
    Currencies(name: "Cryptos", currencies: [
      Currencies(
        name: "BTC",
        mount: "9 351,30€",
        percent: "2.17%",
      ),
      Currencies(
        name: "XPR",
        mount: "0,75€",
        percent: "2.17%",
      ),
      Currencies(
        name: "ETH",
        mount: "351,30€",
        percent: "2.17%",
      ),
      Currencies(
        name: "BNB",
        mount: "51,30€",
        percent: "12.17%",
      ),
      Currencies(
        name: "LTC",
        mount: "15,30€",
        percent: "1.17%",
      ),
    ]),
  ];
}
