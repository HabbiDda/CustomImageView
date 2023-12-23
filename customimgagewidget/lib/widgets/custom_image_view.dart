import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class CustomImage extends StatelessWidget {
  const CustomImage(
      {Key? key,
      this.imageUrl,
      required this.imageHeight,
      required this.imageWidth,
      required this.imageRadius,
      required this.borderColor,
      required this.borderWidth})
      : super(key: key);

  //image url and make it nullable string for null check using ? sybols
  final String? imageUrl;
  final double imageHeight;
  final double imageWidth;
  final double imageRadius;
  final Color borderColor;
  final double borderWidth;

  // ok we added all parmaters here
  // make all parmeters requuired in constustor of class

  @override
  Widget build(BuildContext context) {
    return Container(
      height: imageHeight, // we use all parmeters here in ui
      width: imageHeight,
      clipBehavior: Clip.antiAlias,  // add this line other wise your image is outside the container height and width
      decoration: BoxDecoration(
          border: Border.all(color: borderColor, width: borderWidth),
          borderRadius: BorderRadius.circular(imageRadius)),
      child: imageUrl!.isNotEmpty
          ? CachedNetworkImage(
              imageUrl:
                  imageUrl!, // error gone and imageUrl is our parmater here that we define above
              filterQuality: FilterQuality.medium,
              fit: BoxFit.fill,
            )
          : Icon(
              Icons.image,
              size: imageHeight - 10,
              color: borderColor,
            ), // here if image is null then we add a image icon as a defult icon
    );
  }
}
