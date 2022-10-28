
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:listnbzy/widgets/Dropdown2.dart';
import 'package:listnbzy/widgets/dropdownlist.dart';
import 'package:listnbzy/widgets/label.dart';


class FilterScreen extends StatelessWidget {
  const FilterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            const Icon(Icons.arrow_back,color: Colors.black,),
            Text("Filter",style: TextStyle(color: Colors.black,fontSize: 18.sp,fontWeight: FontWeight.w500),),
            Text("Clear All",style: TextStyle(color: Colors.red,fontSize: 14.sp,fontWeight: FontWeight.w400),)

          ],
        ),
      ),
      body: Padding(
        padding: EdgeInsets.only(left: 32.w,right: 32.w),
        child: Column(
          children: [
            SizedBox(height: 32.h,),
            LabelStyle(label: 'Select Category',),
            SizedBox(height: 15.h,),
          DropDownStyle(items: ['autoPart',
            'generalMart',
                'handyMan',
            'jobsPic',
            'junkPark',
            'moterBike',
            'realEstate',
            'vehicleCat']),
            SizedBox(height: 35.h,),
            LabelStyle(label: 'Location',),
            SizedBox(height: 15.h,),
            DropDown(items: ['autoPart',
              'generalMart',
              'handyMan',
              'jobsPic',
              'junkPark',
              'moterBike',
              'realEstate',
              'vehicleCat']),
            SizedBox(height: 35.h,),
            LabelStyle(label: 'Sort Order',),
            SizedBox(height: 15.h,),
            DropDown(items: ['autoPart',
              'generalMart',
              'handyMan',
              'jobsPic',
              'junkPark',
              'moterBike',
              'realEstate',
              'vehicleCat']),
            SizedBox(height: 300.h,),
            InkWell(
              onTap: (){},
              child: Container(
                height:50.h,
                width: 350.w,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue),
              child: Center(child: Text('Save',style: TextStyle(color: Colors.white,fontSize: 16.sp,fontWeight: FontWeight.w500),)),),
            )



          ],
        ),
      ),

    );
  }
}
