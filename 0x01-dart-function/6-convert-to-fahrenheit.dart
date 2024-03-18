
List<double> convertToF(List<double> temperaturesInC)
{
  List<double> fahrenheit = [];
  for (var value in temperaturesInC)
  {
    value = (value * 9/5) + 32;
    fahrenheit.add(double.parse(value.toStringAsFixed(2)));
  }
  return fahrenheit;
}
