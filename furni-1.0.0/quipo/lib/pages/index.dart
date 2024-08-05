import 'package:flutter/material.dart';
import 'package:quipo/widgets/hero_section.dart';
import 'package:quipo/widgets/navigation_header_widget.dart';
import 'package:quipo/widgets/popular_products.dart';
import 'package:quipo/widgets/product_section_widget.dart';
import 'package:quipo/widgets/testimonials_wiget.dart';
import 'package:quipo/widgets/we_help.dart';
import 'package:quipo/widgets/why_choose_us.dart';

class IndexPage extends StatefulWidget {
  const IndexPage({super.key});

  @override
  State<IndexPage> createState() => _IndexPageState();
}

class _IndexPageState extends State<IndexPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(60.0),
          child: CustomNavbar(),
        ),
        body: ListView(
          children: [
            HeroSection(),
            ProductSection(),
            WhyChooseUsSection(),
            WeHelpSection(),
            PopularProductSection(),
            //TestimonialSection(),
          ],
        ),
      ),
    );
  }
}
