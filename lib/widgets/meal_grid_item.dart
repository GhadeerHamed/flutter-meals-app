import 'package:flutter/material.dart';
import 'package:meals_app/models/meal.dart';

class MealGridItem extends StatelessWidget {
  const MealGridItem({super.key, required this.meal});

  final Meal meal;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primaryContainer,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Center(
        child: Text(meal.title),
      ),
    );
  }
}
