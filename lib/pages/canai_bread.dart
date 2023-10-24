import 'package:fitness/pages/app_bar.dart';
import 'package:flutter/material.dart';

class CanaiBreadRecipe extends StatelessWidget {
  const CanaiBreadRecipe({Key? key}) : super(key: key);

  final String canaiBreadIngredients =
      "- 600g de farine\n- 1.5 cuillères à soupe de miel\n- 1 cuillère à café de sucre semoule\n- 250 ml de ghee fondu\n- 1 oeuf\n- 50ml de lait concentré non sucré\n- 160ml d'eau tiède";
  final String canaiBreadTools = '- Robot culinaire';
  final String canaiBreadSteps =
      '''- Dans la cuve d’un robot culinaire verser la farine, le sucre, le sel, et 3 cuillères à soupe de ghee ou d’huile végétale neutre..
      \n- À l’aide du crochet pétrisseur, à faible vitesse, mélanger jusqu'à ce que le mélange s'agglomère.
      \n- Ajouter l'œuf, le lait concentré et l'eau.
      \n- Pétrir jusqu’à formation d’une pâte homogène et bien élastique, entre 5 et 7 minutes maximum. La pâte doit être un peu collante, mais pas humide.
      \n- Transférer la pâte sur un plan de travail et la diviser en 8 pâtons.
      \n- Bouler les pâtons jusqu’à ce qu’ils soient lisses.
      \n- Avec le ghee (ou l’huile) restant, bien enduire chaque boule d'une cuillère à soupe.
      \n- Disposer les boules de pâte sur une plaque et les couvrir d’un linge.
      \n- Les laisser reposer à température ambiante, à l’abri des courants d’air, pendant au moins 6 heures.
      \n- Enduire un plan de travail de ghee ou d’huile végétale neutre. Enduire les deux mains également. Déposer une boule de pâte au centre du plan de travail.
      \n- Appuyer avec la paume de la main généreusement graissée pour aplatir la pâte en un disque d’environ 15 a 20 cm de diamètre, sur 6 mm d’épaisseur au centre et légèrement plus mince sur les bords.
      \n- Étirer la pâte du centre vers l'extérieur en s’assurant que la plus grande partie de la pâte est mince comme du papier et en se déplaçant autour du périmètre de la pâte tout en la tirant en la tenant entre les pouces et les autres doigts, en soulevant les bords plus épais, en tirant vers l'extérieur pour l’amincir et en la "claquant" de temps en temps contre le plan de travail pour la faire adhérer.
      \n- Donc, lentement faire le tour du périmètre du cercle de pâte, en tirant vers l'extérieur pour éclaircir la pâte jusqu’à ce que l’on puisse voir au travers.
      \n- Continuer jusqu'à obtenir une feuille mince comme du papier qui devrait atteindre environ 60 cm de diamètre.
      \n- Utiliser le bout des doigts pour lisser les parties les plus épaisses comme du papier.
      \n- Chauffer une plaque chauffante ou une grande poêle à frire à feu doux.
      \n- Arroser la plaque chauffante ou la poêle d'un peu de ghee ou d’huile végétale neutre.
      \n- Poser un roti dans la poêle et cuire lentement, 3 à 4 minutes de chaque côté, en tournant ensuite de temps en temps pour assurer un brunissement uniforme.
      \n- Transférer les pains au fur et à mesure sur un plan de travail.
      \n- Renouveler l’opération avec les roti restants.
      \n- Servir immédiatement.''';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(context, "Roti Canai"),
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
              canaiBreadIngredients,
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
              canaiBreadTools,
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
              canaiBreadSteps,
              style: const TextStyle(
                color: Colors.black,
              ),
            ))
      ])),
    );
  }
}
