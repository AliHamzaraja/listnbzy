import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class DropDown extends StatelessWidget {
  DropDown ({Key? key,required this.items}) : super(key: key);


  // List of items in our dropdown menu
List<String>items;
  @override
  Widget build(BuildContext context) {
    String dropdownvalue = items[0];
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.grey[200]),
      width: 342.w,
      child: Padding(
        padding: EdgeInsets.only(left: 10.w),
        child: DropdownButton(
          value: dropdownvalue,
          isExpanded: true,
          elevation: 0,
          underline: Container(),
          icon: const Icon(Icons.arrow_drop_down,size:35,color: Colors.blueAccent,),
          items: items.map((String items) {
            return DropdownMenuItem(
              value: items,
              child: Text(items),
            );
          }).toList(),
          onChanged: (String? newValue) {
          },
        ),
      ),
    );
  }
}
