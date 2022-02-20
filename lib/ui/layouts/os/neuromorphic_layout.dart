import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:pet/ui/router/_index.dart';

class UiNeuromorphic extends StatelessWidget {
  const UiNeuromorphic({ Key? key }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return const NeumorphicApp(
      title: 'Neuromorphic design',
      home: LayoutRouter(),
    );
  }
}
