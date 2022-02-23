
import 'package:flutter/widgets.dart';
import 'package:pet/ui/layouts/_index.dart';

class LayoutRouter extends StatelessWidget {
  final Widget child;

  const LayoutRouter({ Key? key, required this.child }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(builder: (BuildContext context, Orientation orientation) {
      return orientation == Orientation.portrait
          ? PortraitLayout(children: child)
          : LandscapeLayout(children: child,);
    });
  }
}
