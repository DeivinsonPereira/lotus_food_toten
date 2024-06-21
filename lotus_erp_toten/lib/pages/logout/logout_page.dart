// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lotus_erp_toten/common/custom_header_popup.dart';
import 'package:lotus_erp_toten/utils/custom_colors.dart';

class LogoutPage extends StatelessWidget {
  final Function() function;
  final String text;

  const LogoutPage({
    Key? key,
    required this.function,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: SizedBox(
        height: 400,
        width: 400,
        child: Column(
          children: [
            CustomHeaderPopup(
              text: 'Sair',
              isPopupClosable: true,
            ),
            Expanded(
              child: Center(
                  child: Text(
                text,
                style:
                    const TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              )),
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 50,
                    color: CustomColors.confirmButtonColor,
                    child: TextButton(
                      onPressed: () {
                        Get.back();
                      },
                      child: const Text('Não',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 26)),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.red,
                    height: 50,
                    child: TextButton(
                      onPressed: function,
                      child: const Text('Sim',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 26)),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
