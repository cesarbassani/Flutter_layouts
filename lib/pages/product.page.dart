import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: NestedScrollView(
      body: Container(),
      headerSliverBuilder: (BuildContext context, bool innerBoxInScrolled) {
        return <Widget>[
          SliverAppBar(
            backgroundColor: Colors.white.withOpacity(0),
            elevation: 0.0,
            expandedHeight: 500.0,
            floating: false,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              background: Image.asset(
                "assets/product-10.png",
                width: double.infinity,
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
        ];
      },
    ));
  }
}
