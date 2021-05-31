import 'dart:html';

import 'package:flutter/material.dart';
import 'package:tokopakaian/screens/home/components/section_title.dart';
import 'package:tokopakaian/screens/home/components/special_offers.dart';
import 'package:tokopakaian/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: getProportionateScreenWidth(20)),
            child: Text(
                "Tentang Pakaian, \n\nToko kami melayani pembelian grosiran dan eceran. \n\n\n\n\n\n\ Copyright by Irman Darul Mutaqin_18111411."),
          ),
          SizedBox(height: getProportionateScreenWidth(20)),
        ],
      ),
    );
  }
}
