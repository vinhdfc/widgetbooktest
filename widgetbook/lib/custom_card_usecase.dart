import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;
import 'package:widget_book_test/custom_card.dart';


@widgetbook.UseCase(name: 'Default Card', type: CustomCard)
Widget defaultCustomCard(BuildContext context) {
  return const CustomCard(
    title: 'Hello, Widgetbook!',
    description: 'This is a customizable card widget.',
  );
}

@widgetbook.UseCase(name: 'Colored Card', type: CustomCard)
Widget coloredCustomCard(BuildContext context) {
  return const CustomCard(
    title: 'Colored Card',
    description: 'This card has a background color.',
    backgroundColor: Colors.lightBlueAccent,
  );
}
