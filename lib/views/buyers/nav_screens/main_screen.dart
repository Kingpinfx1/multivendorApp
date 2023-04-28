import 'package:flutter/material.dart';
import 'package:multivendorapp/views/buyers/nav_screens/widgets/banner_widget.dart';

import 'widgets/search_input_widget.dart';
import 'widgets/welcome_text_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const WelcomeText(),
        const SizedBox(height: 10),
        const SearchInputWIdget(),
        const SizedBox(height: 7),
        BannerWidget()
      ],
    );
  }
}
