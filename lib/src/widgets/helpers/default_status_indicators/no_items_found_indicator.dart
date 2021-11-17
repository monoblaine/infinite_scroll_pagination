import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/src/widgets/helpers/default_status_indicators/first_page_exception_indicator.dart';

class NoItemsFoundIndicator extends StatelessWidget {
  const NoItemsFoundIndicator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => const FirstPageExceptionIndicator(
        title: 'Kayıt bulunamadı',
      );
}
