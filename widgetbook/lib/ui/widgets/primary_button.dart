// ignore_for_file: unused_import

import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:groceries_app/ui/ui.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

/// Add Widgetbook use-case here
@UseCase(
  name: 'Default',
  type: PrimaryButton,
  designLink:
      'https://www.figma.com/design/HsANkdhbsCNTkXBzNJRNLD/Groceries-Demo?node-id=7225-1669&node-type=CANVAS&t=vaS2Qk1V0Q1tRtOk-0',
)
Widget buildPrimaryButtonUseCase(BuildContext context) {
  return PrimaryButton(
    content: context.knobs.string(
      label: 'content',
      initialValue: 'Widgetbook Workshop Button',
    ),
    onPressed: () {},
  );
}
