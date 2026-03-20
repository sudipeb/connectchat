import 'package:connectchat/core/constants/sizes.dart';
import 'package:connectchat/core/extension/widget_extension.dart';
import 'package:connectchat/core/themes/app_styles.dart';
import 'package:connectchat/core/widgets/custom_back_button.dart';
import 'package:flutter/material.dart';

class CustomScaffold extends StatelessWidget {
  CustomScaffold({
    super.key,
    this.body,
    this.appBar,
    this.bottomNavigationBar,
    this.floatingActionButton,
    this.floatingActionButtonLocation,
    this.clipBehavior = Clip.none,
    this.resizeToAvoidBottomInset,
    this.padding,
    this.showLeading = false,
    this.title,
    this.trailingWidget,
    this.useLeadingPadding = false,
    this.usePadding = true,
    this.showAppBar = false,
    this.leadingWidget,
  });

  final EdgeInsets? padding;
  final bool usePadding;
  final PreferredSizeWidget? appBar;
  final Widget? body;
  final Widget? bottomNavigationBar;
  final Widget? trailingWidget;
  final Widget? leadingWidget;
  final String? title;
  final Widget? floatingActionButton;
  final FloatingActionButtonLocation? floatingActionButtonLocation;
  final Clip clipBehavior;
  final bool? resizeToAvoidBottomInset;
  final bool showLeading;
  final bool useLeadingPadding;
  final bool showAppBar;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: resizeToAvoidBottomInset,
      appBar: showAppBar
          ? AppBar(
              leading: showLeading
                  ? leadingWidget ??
                        const CustomBackButton(useRightPadding: false).pOnly(top: useLeadingPadding ? 30 : 0)
                  : const SizedBox.shrink(),
              elevation: 0,
              title: (title != null && title!.isNotEmpty) ? Text(title ?? '', style: AppStyles.text16PxMedium) : null,
              centerTitle: true,
              actions: <Widget>[trailingWidget ?? const SizedBox.shrink()],
            )
          : null,
      bottomNavigationBar: bottomNavigationBar,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: Sizes.md, vertical: Sizes.sm),
        child: body,
      ),
      floatingActionButton: floatingActionButton,
      floatingActionButtonLocation: floatingActionButtonLocation,
    );
  }
}
