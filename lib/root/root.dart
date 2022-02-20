import 'package:flutter/widgets.dart';
import 'package:pet/ui/router/_index.dart';

class Root extends StatelessWidget {
  const Root({ Key? key }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Directionality(
        textDirection: TextDirection.ltr,
        child: UiRouter(),
    );
  }
}
