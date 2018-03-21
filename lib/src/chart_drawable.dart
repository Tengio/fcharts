import 'package:fcharts/src/utils/merge_tween.dart';
import 'package:fcharts/src/utils/painting.dart';

/// A chart which can be drawn within a [CanvasArea]. It can also
/// be tweened from/to a chart of the same type.
abstract class ChartDrawable<T extends ChartDrawable<T>> extends MergeTweenable<T> {
  /// Draw the chart within a [CanvasArea]. It should scale according
  /// to the width and height of the area.
  void draw(CanvasArea area);
}