
import 'package:flutter/widgets.dart';
import 'package:pet/ui/layouts/_index.dart';

class LayoutRouter extends StatelessWidget {
  const LayoutRouter({ Key? key }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(builder: (BuildContext context, Orientation orientation) {
      return orientation == Orientation.portrait
          ? const PortraitLayout()
          : const LandscapeLayout();
    });
  }
}
