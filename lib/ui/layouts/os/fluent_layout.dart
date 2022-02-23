import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter/widgets.dart';

class FluentUi extends StatelessWidget {
  final Widget children;

  const FluentUi({ Key? key, required this.children }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return FluentApp(
      title: 'FluentApp',
      home: children,
    );
  }
}
