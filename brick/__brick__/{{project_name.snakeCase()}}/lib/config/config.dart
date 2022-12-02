part 'flavor.dart';

class Config {
  Config._();
  static Flavor currentFlavor = Flavor.development;
  static String get description {
    return 'Currently configured in ${currentFlavor.name} flavor.';
  }

  static String get baseUrl {
    switch (currentFlavor) {
      case Flavor.development:
        throw UnimplementedError();
      case Flavor.staging:
        throw UnimplementedError();
      case Flavor.production:
        throw UnimplementedError();
    }
  }
}