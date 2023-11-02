import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewSelected;
  Color boxColor;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewSelected,
    required this.boxColor,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        name: 'Pancake au miel',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Facile',
        duration: '30mins',
        calorie: '180kcal',
        viewSelected: true,
        boxColor: const Color(0xff92A3FD)));

    diets.add(DietModel(
        name: 'Roti Kanai',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Facile',
        duration: '20mins',
        calorie: '230kcal',
        viewSelected: false,
        boxColor: const Color(0xffC58BF2)));

    return diets;
  }
}
