import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pet/cubits/_index.dart';
import 'package:pet/ui/router/_index.dart';

class UiCupertino extends StatelessWidget {
  const UiCupertino({ Key? key }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      title: 'Cupertino App',
      home: LayoutRouter(),
    );
  }
}
