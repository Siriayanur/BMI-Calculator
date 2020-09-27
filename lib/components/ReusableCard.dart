import 'package:flutter/material.dart';


class ReusableCard extends StatelessWidget {

  ReusableCard({@required this.colour,this.cardChild,this.onTapGestureDetector});
  final Color colour;
  final Widget cardChild;
  final Function onTapGestureDetector;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: this.onTapGestureDetector,
      child: Container(
        child: this.cardChild,
        margin:EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: this.colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
