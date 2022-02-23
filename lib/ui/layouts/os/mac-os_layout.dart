import 'package:flutter/widgets.dart';
import 'package:macos_ui/macos_ui.dart';
import 'package:pet/ui/router/_index.dart';

class UiMacOs extends StatelessWidget {
  final Widget children;

  const UiMacOs({ Key? key, required this.children }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MacosApp(
      title: 'MacOs Title',
      home: children,
    );
  }
}
