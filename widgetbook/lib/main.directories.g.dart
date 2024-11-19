// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_import, prefer_relative_imports, directives_ordering

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AppGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:widgetbook/widgetbook.dart' as _i1;
import 'package:widgetbook_workspace/custom_card_usecase.dart' as _i3;
import 'package:widgetbook_workspace/elevatedd_button.dart' as _i2;

final directories = <_i1.WidgetbookNode>[
  _i1.WidgetbookComponent(
    name: 'CoolButton',
    useCases: [
      _i1.WidgetbookUseCase(
        name: 'Disabled',
        builder: _i2.disabledButton,
      ),
      _i1.WidgetbookUseCase(
        name: 'Primary',
        builder: _i2.primaryButton,
      ),
      _i1.WidgetbookUseCase(
        name: 'Secondary',
        builder: _i2.secondaryButton,
      ),
    ],
  ),
  _i1.WidgetbookComponent(
    name: 'CustomCard',
    useCases: [
      _i1.WidgetbookUseCase(
        name: 'Colored Card',
        builder: _i3.coloredCustomCard,
      ),
      _i1.WidgetbookUseCase(
        name: 'Default Card',
        builder: _i3.defaultCustomCard,
      ),
    ],
  ),
  _i1.WidgetbookComponent(
    name: 'SubmitButton',
    useCases: [
      _i1.WidgetbookUseCase(
        name: 'Interactive Button',
        builder: _i2.interactiveCoolButton,
      ),
      _i1.WidgetbookUseCase(
        name: 'Submitted',
        builder: _i2.submitButton,
      ),
    ],
  ),
];
