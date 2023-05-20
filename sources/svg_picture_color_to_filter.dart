import 'package:flutter/material.dart';

extension ColorToSrcInFilter on Color {
  ColorFilter toSrcInFilter() => ColorFilter.mode(this, BlendMode.srcIn);
}
