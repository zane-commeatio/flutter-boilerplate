import 'package:mobx/mobx.dart';
import 'package:adaptive_theme/adaptive_theme.dart';

// Include generated file
part 'global.g.dart';

// This is the class used by rest of your codebase
class GlobalStore = _GlobalStore with _$GlobalStore;

// The store-class
abstract class _GlobalStore with Store {
  @observable
  int countNumber = 0;

  @action
  void increment() {
    countNumber++;
  }
}
