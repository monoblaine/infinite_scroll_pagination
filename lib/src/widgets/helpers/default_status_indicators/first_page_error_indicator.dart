import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/src/widgets/helpers/default_status_indicators/first_page_exception_indicator.dart';

class FirstPageErrorIndicator extends StatelessWidget {
  const FirstPageErrorIndicator({
    this.onTryAgain,
    Key? key,
  }) : super(key: key);

  final VoidCallback? onTryAgain;

  @override
  Widget build(BuildContext context) => FirstPageExceptionIndicator(
        title: 'İsteğiniz yerine getirilemedi',
        message: 'Bilinmeyen bir hata oluştu.\n'
            'Lütfen daha sonra yeniden deneyin.',
        onTryAgain: onTryAgain,
      );
}
