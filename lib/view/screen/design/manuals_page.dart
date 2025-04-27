import 'package:carlos_ui/common%20widget/custom_container_text.dart';
import 'package:carlos_ui/common%20widget/custom_search_bar.dart';
import 'package:carlos_ui/common%20widget/custom_text/custom_text_widget.dart';
import 'package:carlos_ui/uitilies/app_colors.dart';
import 'package:carlos_ui/view/manuals_view/manuals_chatbox_screen.dart';
import 'package:carlos_ui/view/manuals_view/manuals_open_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class ManualsPage extends StatelessWidget {
  const ManualsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hi Carlos"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(5),
        child: Column(
          children: [
            Row(
              children: [
                CustomContainerText(
                    width: 115,
                    text: 'Start Day',
                    textColor: AppColors.secondarybackg),
                CustomContainerText(
                  width: 120,
                  text: '00:00 min',
                  textColor: AppColors.primarytext,
                  cardColor: AppColors.secondarybackg,
                  border: Border.all(color: AppColors.primarytext),
                ),
              ],
            ),
            SizedBox(height: 10),
            Container(
              height: 550,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: AppColors.primarytext),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.arrow_back_ios, size: 25),
                        SizedBox(width: 5),
                        CustomTextWidget(
                          text: "Manuals",
                          color: AppColors.primarytext,
                          fontSize: 16,
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 40,
                          child: CustomSearchBar(text: "Search",prefixIcon: Icon(Icons.search),),
                        ),
                        Container(
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              border:
                              Border.all(color: AppColors.secondarytext)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Icon(Icons.filter_alt_outlined),
                                CustomTextWidget(
                                  text: "Filter",
                                  color: AppColors.secondarytext,
                                  fontWeight: FontWeight.w500,
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.circle_rounded),
                            SizedBox(width: 2),
                            CustomTextWidget(
                              text: "Manual name",
                              fontWeight: FontWeight.w500,
                              color: AppColors.primarytext,
                            ),
                          ],
                        ),
                        GestureDetector(
                          onTap: () {
                            Get.to(()=>ManualsOpenScreen());
                          },
                          child: CustomContainerText(
                            text: "Open",
                            textColor: AppColors.secondarybackg,
                            width: 80,
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Get.to(()=>ManualsChatboxScreen());
                          },
                          child: CustomContainerText(
                            text: "Chat",
                            width: 80,
                            textColor: AppColors.primarytext,
                            cardColor: AppColors.secondarybackg,
                            border: Border.all(color: AppColors.primarytext),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.circle_rounded),
                            SizedBox(width: 2),
                            CustomTextWidget(
                              text: "Manual name",
                              fontWeight: FontWeight.w500,
                              color: AppColors.primarytext,
                            ),
                          ],
                        ),
                        GestureDetector(
                          onTap: () {
                            Get.to(()=>ManualsOpenScreen());
                          },
                          child: CustomContainerText(
                            text: "Open",
                            textColor: AppColors.secondarybackg,
                            width: 80,
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Get.to(()=>ManualsChatboxScreen());
                          },
                          child: CustomContainerText(
                            text: "Chat",
                            width: 80,
                            textColor: AppColors.primarytext,
                            cardColor: AppColors.secondarybackg,
                            border: Border.all(color: AppColors.primarytext),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.circle_rounded),
                            SizedBox(width: 2),
                            CustomTextWidget(
                              text: "Manual name",
                              fontWeight: FontWeight.w500,
                              color: AppColors.primarytext,
                            ),
                          ],
                        ),
                        GestureDetector(
                          onTap: () {
                            Get.to(()=>ManualsOpenScreen());
                          },
                          child: CustomContainerText(
                            text: "Open",
                            textColor: AppColors.secondarybackg,
                            width: 80,
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Get.to(()=>ManualsChatboxScreen());
                          },
                          child: CustomContainerText(
                            text: "Chat",
                            width: 80,
                            textColor: AppColors.primarytext,
                            cardColor: AppColors.secondarybackg,
                            border: Border.all(color: AppColors.primarytext),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.circle_rounded),
                            SizedBox(width: 2),
                            CustomTextWidget(
                              text: "Manual name",
                              fontWeight: FontWeight.w500,
                              color: AppColors.primarytext,
                            ),
                          ],
                        ),
                        GestureDetector(
                          onTap: () {
                            Get.to(()=>ManualsOpenScreen());
                          },
                          child: CustomContainerText(
                            text: "Open",
                            textColor: AppColors.secondarybackg,
                            width: 80,
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Get.to(()=>ManualsChatboxScreen());
                          },
                          child: CustomContainerText(
                            text: "Chat",
                            width: 80,
                            textColor: AppColors.primarytext,
                            cardColor: AppColors.secondarybackg,
                            border: Border.all(color: AppColors.primarytext),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.lock),
                            SizedBox(width: 2),
                            CustomTextWidget(
                              text: "Manual name",
                              fontWeight: FontWeight.w500,
                              color: AppColors.primarytext,
                            ),
                          ],
                        ),
                        SizedBox(width: 25),
                        CustomContainerText(
                          text: "Request",
                          width: 105,
                          textColor: AppColors.primarytext,
                          cardColor: AppColors.secondarybackg,
                          border: Border.all(color: AppColors.primarytext),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
