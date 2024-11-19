import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

// Import the widget from your app
import 'package:widget_book_test/cool_button.dart';
import 'package:widget_book_test/submit_button.dart';

// @widgetbook.UseCase(name: 'Default', type: CoolButton)
// Widget buildCoolButton (BuildContext context) {
//   return const CoolButton();
// }

@widgetbook.UseCase(name: 'Primary', type: CoolButton)
Widget primaryButton(BuildContext context) {
  return const CoolButton(
    text: 'Primary',
    state: ButtonState.primary,
  );
}

@widgetbook.UseCase(name: 'Secondary', type: CoolButton)
Widget secondaryButton(BuildContext context) {
  return const CoolButton(
    text: 'Secondary',
    state: ButtonState.secondary,
  );
}

@widgetbook.UseCase(name: 'Disabled', type: CoolButton)
Widget disabledButton(BuildContext context) {
  return const CoolButton(
    text: 'Disabled',
    state: ButtonState.disabled,
  );
}

@widgetbook.UseCase(name: 'Submitted', type: SubmitButton)
Widget submitButton(BuildContext context) {
  return SubmitButton(
    label: 'Click Me!',
    onPressed: () {
      print('Button Pressed! Submitted');
    },
  );
}

@widgetbook.UseCase(name: 'Interactive Button', type: SubmitButton)
Widget interactiveCoolButton(BuildContext context) {
  // final label = context.knobs.text(label: 'Button Label', initialValue: 'Click Me!');
  final label = context.knobs.string(label: 'Button Label', initialValue: 'Click Me!');
  final enabled = context.knobs.boolean(label: 'Enabled', initialValue: true);

  return SubmitButton(
    label: label,
    onPressed: enabled ? (){print('Button Pressed!'); }: null,
  );
}
