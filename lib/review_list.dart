import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        new Review('assets/img/people.jpg', 'Varu Yasas', '1 review', 'there is amazing'),
        new Review('assets/img/ann.jpg', 'Varu Yasas', '1 review', 'there is amazing'),
        new Review('assets/img/girl.jpg', 'Varu Yasas', '1 review', 'there is amazing'),
    ],);
  }

}