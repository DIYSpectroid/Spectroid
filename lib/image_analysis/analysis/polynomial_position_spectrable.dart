import 'package:spectroid/image_analysis/algorithms/position_spectrable.dart';

class PolynomialPositionSpectrable extends PositionSpectrable {
  List<double> relativePosToWavelengthFunctionCoefficients;
  List<double> inverseRelativePosToWavelengthFunctionCoefficients;
  PolynomialPositionSpectrable(this.relativePosToWavelengthFunctionCoefficients, this.inverseRelativePosToWavelengthFunctionCoefficients)
}