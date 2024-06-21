// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors_in_immutables

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lotus_erp_toten/common/custom_image.dart';
import 'package:lotus_erp_toten/pages/option/option_page.dart';
import 'package:lotus_erp_toten/utils/dependencies.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';


class SliderPage extends StatefulWidget {
  SliderPage({Key? key}) : super(key: key);

  @override
  State<SliderPage> createState() => _SliderPageState();
}

class _SliderPageState extends State<SliderPage> {
  int activeIndex = 0;
  final controller = CarouselController();
  final _pdvController = Dependencies.pdvController();
  var size = Get.size;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
            height: size.height,
            width: size.width,
            child: CustomImage.instance.getImageSlider(3, isCover: true)),
          Positioned(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CarouselSlider.builder(
                    carouselController: controller,
                    itemCount: _pdvController.imagePathSlider.length - 1,
                    itemBuilder: (context, index, realIndex) {
                      final String urlImage =
                          _pdvController.imagePathSlider[index].path_image ?? '';
                      return buildImage(urlImage, index);
                    },
                    options: CarouselOptions(
                      height: size.height * 0.9,
                      autoPlay: true,
                      enableInfiniteScroll: false,
                      autoPlayAnimationDuration: const Duration(seconds: 2),
                      enlargeCenterPage: true,
                      onPageChanged: (index, reason) =>
                          setState(() => activeIndex = index),
                    ),
                  ),
                  const SizedBox(height: 12),
                  buildIndicator()
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildIndicator() => AnimatedSmoothIndicator(
        onDotClicked: animateToSlide,
        effect: const ExpandingDotsEffect(
            dotWidth: 15, activeDotColor: Colors.blue),
        activeIndex: activeIndex,
        count: _pdvController.imagePathSlider.length - 1,
      );

  void animateToSlide(int index) => controller.animateToPage(index);
}

Widget buildImage(String urlImage, int index) => InkWell(
      onTap: () async {
        await Get.to(() => const OptionPage());
      },
      child: Container(
        child: CustomImage.instance.getImageSlider(index),
      ),
    );
