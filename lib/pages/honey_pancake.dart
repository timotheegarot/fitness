import 'package:fitness/pages/app_bar.dart';
import 'package:flutter/material.dart';

class HoneyPancakeRecipe extends StatelessWidget {
  const HoneyPancakeRecipe({Key? key}) : super(key: key);

  final String honeyPancakeIngredients =
      '- 350g de farine\n- 4 cuillères à soupe de miel\n- 1 sachet de sucre vanillé\n- 1 sachet de levure\n- 4 oeufs\n- 50cl de lait';
  final String honeyPancakeTools =
      '- 1 grille à pâtisserie\n- 1 casserole\n -1 saladier\n- 1 batteur éléctrique';
  final String honeyPancakeSteps =
      '''- Chauffez le lait dans une casserole à feu doux.
      \n- Pendant que le lait est sur le feu, mélangez la farine, les oeufs, le miel, les sachet de levure et de sucre dans un saladier.
      \n- Une fois le lait chaud, le mélanger progressivement à la préparation, avec de préférence un batteur électrique. La pâte obtenue doit être homogène: si celle-ci colle au manche du batteur, rajoutez-y un peu de lait.
      \n- Faire cuire de préference dans une petite poêle, sans beurre: si la pâte est bien faite, cela ne colle pas.''';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(context, "Pancake au miel"),
      body: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Ingrédients : ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            )),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              honeyPancakeIngredients,
              style: const TextStyle(
                color: Colors.black,
              ),
            )),
        const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Ustensiles : ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            )),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              honeyPancakeTools,
              style: const TextStyle(
                color: Colors.black,
              ),
            )),
        const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Préparation : ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            )),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              honeyPancakeSteps,
              style: const TextStyle(
                color: Colors.black,
              ),
            ))
      ])),
    );
  }
}
