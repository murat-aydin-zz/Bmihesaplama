import 'dart:math' as math;

double calculateBMI({int height, int weight} ) =>
    weight / _heightSquared(height);

double calculateIdeal({int height, int weight}) => 50.0 + ((2.3 / 2.54)*((height) - 152.4));

double calculateMinNormalWeight({int height}) => 18.5 * _heightSquared(height);

double calculateMaxNormalWeight({int height}) => 25 * _heightSquared(height);

double _heightSquared(int height) => math.pow(height / 100, 2);
