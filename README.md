# Flutter Tips

Connect with me

[![Linktree](https://img.shields.io/badge/linktree-eeeeee?style=for-the-badge&logo=linktree&logoColor=black&link=https://linktr.ee/pmonier)](https://linktr.ee/pmonier)

Some tips in Flutter/Dart.

# Table of Contents

- [Svg Picture Color to Filter](#svg-picture-color-to-filter)
- [Pump Until Find](#pump-until-find)

# Svg Picture Color to Filter

With the recent depreciation of the `color` attribute on the `SvgPicture` widget (from the [flutter_svg](https://pub.dev/packages/flutter_svg) package), you can easily migrate with the following code (if you want to use the `BlendMode.srcIn` which is the recommended default one).

[Source Code](source/svg_picture_color_to_filter.dart)

![](images/svg_picture_color_to_filter.png)

# Pump Until Find

If you want to refresh UI in a test but you don't know how much time the widget will take to render, you can use the following extension on the `WidgetTester` class

[Source Code](source/pump_until_find.dart)

![](images/pump_until_find.png)
