import 'package:flutter_bloc/flutter_bloc.dart';

class AuthBlocObserver extends BlocObserver {
  @override
  void onCreate(BlocBase bloc) {
    print('bloc: ${bloc.runtimeType} created');

    super.onCreate(bloc);
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    print('change: $change');
    super.onChange(bloc, change);
  }
}
