import 'package:flutter/material.dart';
import 'package:s2_ecommerce/constants/colors.dart';
import 'package:s2_ecommerce/utils/screen_utils.dart';

class FruitTitle extends StatelessWidget {
  const FruitTitle({
    Key key,
    String title,
  })  : _title = title,
        super(key: key);

  final String _title;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Text(
            _title,
            style: Theme.of(context).textTheme.headline3.copyWith(
                  fontWeight: FontWeight.w700,
                ),
          ),
        ),
        Icon(
          Icons.favorite_border_outlined,
          color: kPrimaryGreen,
          size: getProportionateScreenWidth(32),
        )
      ],
    );
  }
}
