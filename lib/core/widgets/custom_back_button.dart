import 'package:auto_route/auto_route.dart';
import 'package:connectchat/core/extension/context_extension.dart';
import 'package:flutter/material.dart';


class CustomBackButton extends StatelessWidget {
  const CustomBackButton({this.useRightPadding = true, this.routeContext, this.onPop, super.key});

  final Function()? onPop;
  final BuildContext? routeContext;
  final bool useRightPadding;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      enableFeedback: false,
      padding: EdgeInsets.only(right: useRightPadding ? 24 : 0),
      visualDensity: VisualDensity.comfortable,

      highlightColor: Colors.transparent,
      onPressed: () {
        onPop != null
            ? onPop!()
            : routeContext != null
            ? routeContext?.router.pop()
            : context.router.pop();
      },
      icon: Icon(Icons.arrow_back, color: context.colorScheme.onTertiaryContainer),
    );
  }
}
