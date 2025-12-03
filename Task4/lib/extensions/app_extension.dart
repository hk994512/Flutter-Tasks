import 'package:flutter/widgets.dart';

extension Sizing<int> on num {
  SizedBox get ht => SizedBox(height: toDouble());
  SizedBox get wt => SizedBox(width: toDouble());
}
