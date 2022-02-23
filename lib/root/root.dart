import 'dart:io' show Platform;

import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pet/cubits/_index.dart';
import 'package:pet/ui/router/_index.dart';

class Root extends StatelessWidget {
  const Root({ Key? key }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<CounterCubit>(create: (BuildContext context) => CounterCubit()),
      ],
      child: const Directionality(
        textDirection: TextDirection.ltr,
        child: UiRouter(
          child: LayoutRouter(
            child: ResponsiveRouter(
              child: Text('its here!'),
              text: 'Hello, Flutter World!',
            ),
          ),
        ),
      ),
    );
  }
}
