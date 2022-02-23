import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:pet/constants/_index.dart';
import 'package:pet/cubits/_index.dart';
import 'package:pet/ui/router/_index.dart';

class Root extends StatelessWidget {
  const Root({ Key? key }): super(key: key);

  @override
  Widget build(BuildContext context) {
    const Iterable<Locale> locales = AppLocalizations.supportedLocales;
    final Iterable<LocalizationsDelegate<dynamic>> localizationDelegates = [
      AppLocalizations.delegate,
      GlobalMaterialLocalizations.delegate,
      GlobalWidgetsLocalizations.delegate,
      GlobalCupertinoLocalizations.delegate,
    ];

    return MultiBlocProvider(
      providers: [
        BlocProvider<CounterCubit>(create: (BuildContext context) => CounterCubit()),
      ],
      child: Directionality(
        textDirection: TextDirection.ltr,
        child: UiRouter(
          locales: locales,
          localizationsDelegate: localizationDelegates,
          child: const LayoutRouter(
            child: ResponsiveRouter(
              child: Text('its here!')
            ),
          ),
        ),
      ),
    );
  }
}
