import 'package:flutter/material.dart';
import 'package:pet/ui/router/_index.dart';

class UiMaterial extends StatelessWidget {
  const UiMaterial({ Key? key }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material',
      home: LayoutRouter(),
    );
  }
}
