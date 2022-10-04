import 'english.dart';
import 'vietnamese.dart';

abstract class LoginTranslation {
  static Map<String, Map<String, String>> translationsKeys = {
    "en_US": English.enUS,
    "vi_VI": Vietnamese.viVI
  };
}
