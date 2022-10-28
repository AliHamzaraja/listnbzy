import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class LabelStyle extends StatelessWidget {
  String label;
    LabelStyle({Key? key,required this.label}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label,style: TextStyle(color: Color(0xff3A456E),fontWeight: FontWeight.w500,fontSize: 18.sp),),
      ],
    );
  }
}
