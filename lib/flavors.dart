enum Flavor {
  student,
  teacher,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.student:
        return 'Student App';
      case Flavor.teacher:
        return 'Teacher App';
      default:
        return 'title';
    }
  }

}
