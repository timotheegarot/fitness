class PopularDietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
  });

  static List<PopularDietModel> getPopularDiets() {
    List<PopularDietModel> popularDiets = [];

    popularDiets.add(PopularDietModel(
      name: 'Pancake aux myrtilles',
      iconPath: 'assets/icons/blueberry-pancake.svg',
      level: 'Moyen',
      duration: '30mins',
      calorie: '230kcal',
      boxIsSelected: true,
    ));

    popularDiets.add(PopularDietModel(
      name: 'Nigiri au saumon',
      iconPath: 'assets/icons/salmon-nigiri.svg',
      level: 'Facile',
      duration: '20mins',
      calorie: '120kcal',
      boxIsSelected: false,
    ));

    return popularDiets;
  }
}
