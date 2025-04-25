import 'package:carlos_ui/common%20widget/custom_container_text.dart';
import 'package:carlos_ui/common%20widget/custom_text/custom_text_widget.dart';
import 'package:carlos_ui/uitilies/app_colors.dart';
import 'package:carlos_ui/view/dispatcher_profile/widget/container_view_card.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class UpdateEmpty extends StatelessWidget {
  const UpdateEmpty({super.key});

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
              height: 400,
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
                          text: "Update",
                          color: AppColors.primarytext,
                          fontSize: 16,
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
                            SizedBox(width: 5),
                            CustomTextWidget(
                              text: "Additional Notes",
                              fontWeight: FontWeight.w500,
                              color: AppColors.primarytext,
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 80,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: AppColors.primarytext),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(5),
                        child: CustomTextWidget(
                          textAlign: TextAlign.start,
                          text: "Fill in what you did",
                          color: AppColors.primarytext,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),

                    ///Container View Card
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        GestureDetector(
                          onTap: () {
                            /// Add Screen Show Dialog
                            Get.dialog(Dialog(
                              child: Container(
                                height: 420,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25)),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 50,
                                      width: double.maxFinite,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(20),
                                            topRight: Radius.circular(20),
                                          ),
                                          color: AppColors.primary),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.end,
                                          children: [
                                            CustomTextWidget(
                                              text: 'Filter',
                                              color: AppColors.secondarybackg,
                                              fontWeight: FontWeight.w600,
                                            ),
                                            SizedBox(width: 140),
                                            GestureDetector(
                                              onTap: () {
                                                Get.back();
                                              },
                                              child: Icon(
                                                Icons.close,
                                                color: AppColors.secondarybackg,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(15),
                                      child: Container(
                                        height: 250,
                                        width: double.maxFinite,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(20),
                                          border: Border.all(
                                              color: AppColors.primarytext),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(15),
                                          child: Column(
                                            children: [
                                              Row(
                                                children: [
                                                  CustomTextWidget(
                                                    text: 'Started',
                                                    color:
                                                    AppColors.primarytext,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ],
                                              ),
                                              SizedBox(height: 150),

                                              /// Container View Card
                                              Row(
                                                mainAxisAlignment:
                                                MainAxisAlignment.end,
                                                children: [
                                                  ContainerViewCard(
                                                    text: "Add image",
                                                    border: Border.all(
                                                        color: AppColors
                                                            .primarytext),
                                                    width: 150,
                                                    icon: Icon(Icons.photo,
                                                        color:
                                                        AppColors.primary),
                                                    cardColor: AppColors
                                                        .secondarybackg,
                                                  ),
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 15),

                                    /// Custom Container Text
                                    Padding(
                                      padding: const EdgeInsets.all(15),
                                      child: CustomContainerText(
                                        text: "Add",
                                        textColor: AppColors.secondarybackg,
                                        width: double.infinity,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ));
                          },
                          child: ContainerViewCard(
                            text: "Add",
                            cardColor: AppColors.primary,
                            textColor: AppColors.secondarybackg,
                            icon: Icon(
                              Icons.add_circle,
                              color: AppColors.secondarybackg,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.circle_rounded),
                            SizedBox(width: 5),
                            CustomTextWidget(
                              text: "Signature / Sign off",
                              fontWeight: FontWeight.w500,
                              color: AppColors.primarytext,
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: AppColors.primarytext),
                          color: AppColors.secondarybackg),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: CustomTextWidget(
                              text: "Owners",
                              color: AppColors.primarytext,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: AppColors.primarytext),
                          color: AppColors.secondarybackg),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: CustomTextWidget(
                              text: "Technicians",
                              color: AppColors.primarytext,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
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
