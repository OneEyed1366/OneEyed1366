import 'package:flutter/widgets.dart';
import 'package:macos_ui/macos_ui.dart';
import 'package:pet/ui/router/_index.dart';

class UiMacOs extends StatelessWidget {
  const UiMacOs({ Key? key }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MacosApp(
      title: 'MacOs Title',
      home: LayoutRouter(),
    );
  }
}
