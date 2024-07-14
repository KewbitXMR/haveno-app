import 'package:fixnum/fixnum.dart';

Object? formatXmr(Int64? atomicUnits, {bool returnString = true}) {
  if (atomicUnits == null) {
    return returnString ? 'N/A' : null;
  }
  double value = atomicUnits.toInt() / 1e12;
  return returnString ? value.toStringAsFixed(5) : value;
}

String formatFiat(double amount, String currencyCode) {
  // This function formats the amount as a fiat currency string
  return '$currencyCode ${amount.toStringAsFixed(2)}';
}
