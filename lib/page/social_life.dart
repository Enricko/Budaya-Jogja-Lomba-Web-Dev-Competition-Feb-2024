import 'package:budaya_jogja/page/layout.dart';
import 'package:budaya_jogja/page/section/home/footer.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_ui/responsive_ui.dart';

class SocialLife extends StatelessWidget {
  const SocialLife({super.key});

  @override
  Widget build(BuildContext context) {
    return Layout(
      isShow: false,
      child: Column(
        children: [
          Container(
            width: double.infinity,
            height: 520,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.white,
              image: DecorationImage(
                image: AssetImage("assets/main_social.png"),
                fit: BoxFit.cover,
              ),
              boxShadow: [
                new BoxShadow(
                  color: Colors.black,
                  blurRadius: 20.0,
                ),
              ],
            ),
            foregroundDecoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.black.withOpacity(.7),
                  Colors.transparent,
                  Colors.transparent,
                  Colors.black.withOpacity(.7)
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                stops: [0, 0.2, 0.8, 1],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 50, horizontal: 25),
            child: Responsive(
              runAlignment: WrapAlignment.center,
              crossAxisAlignment: WrapCrossAlignment.center,
              children: [
                Div(
                  divison: Division(colXL: 4, colL: 5, colM: 10, colS: 10, colXS: 10),
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'The Humble Citizen of'.tr,
                          style: TextStyle(
                            color: Color(0xFFFF634F),
                            fontSize: 24,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        Text(
                          'Yogyakarta',
                          style: context.theme.textTheme.titleLarge!.copyWith(
                            fontFamily: "JawaPalsu",
                            fontSize: 50,
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Div(
                  divison: Division(colXL: 6, colL: 5, colM: 11, colS: 11, colXS: 11),
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 25),
                    child: Text(
                      "main_social_desc".tr,
                      textAlign: TextAlign.justify,
                      style: context.theme.textTheme.bodyMedium!.copyWith(
                        fontSize: 18,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                              height: 2,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 112),
            width: context.width,
            alignment: Alignment.center,
            child: Responsive(
              crossAxisAlignment: WrapCrossAlignment.center,
              children: [
                if (context.width < 897.0)
                  Div(
                    divison: Division(
                      colXL: 3,
                      colL: 4,
                      colM: 10,
                      colS: 10,
                      colXS: 10,
                    ),
                    child: Card(
                      elevation: 10,
                      shadowColor: Colors.black12,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                      child: Container(
                        height: context.height * .8,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.white,
                          image: DecorationImage(
                            image: AssetImage("assets/sopan_santun.png"),
                            fit: BoxFit.cover,
                          ),
                          boxShadow: [
                            new BoxShadow(
                              color: Colors.black,
                              blurRadius: 20.0,
                            ),
                          ],
                        ),
                        foregroundDecoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          gradient: LinearGradient(
                            colors: [
                              Colors.black.withOpacity(.7),
                              Colors.transparent,
                              Colors.transparent,
                              Colors.black.withOpacity(.7)
                            ],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            stops: [0, 0.2, 0.8, 1],
                          ),
                        ),
                      ),
                    ),
                  ),
                Div(
                  divison: Division(
                    colXL: 7,
                    colL: 6,
                    colM: 10,
                    colS: 10,
                    colXS: 10,
                  ),
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'sopan_santun'.tr,
                          style: context.theme.textTheme.titleLarge!.copyWith(
                            fontFamily: "JawaPalsu",
                            fontSize: 50,
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 25),
                          child: Text(
                            "sopan_santun_desc".tr,
                            textAlign: TextAlign.justify,
                            style: context.theme.textTheme.bodyMedium!.copyWith(
                              fontSize: 18,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              height: 2,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                if (context.width > 897.0)
                  Div(
                    divison: Division(
                      colXL: 3,
                      colL: 4,
                      colM: 10,
                      colS: 10,
                      colXS: 10,
                    ),
                    child: Card(
                      elevation: 10,
                      shadowColor: Colors.black12,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                      child: Container(
                        height: context.height * .8,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.white,
                          image: DecorationImage(
                            image: AssetImage("assets/sopan_santun.png"),
                            fit: BoxFit.cover,
                          ),
                          boxShadow: [
                            new BoxShadow(
                              color: Colors.black,
                              blurRadius: 20.0,
                            ),
                          ],
                        ),
                        foregroundDecoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          gradient: LinearGradient(
                            colors: [
                              Colors.black.withOpacity(.7),
                              Colors.transparent,
                              Colors.transparent,
                              Colors.black.withOpacity(.7)
                            ],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            stops: [0, 0.2, 0.8, 1],
                          ),
                        ),
                      ),
                    ),
                  ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 112),
            width: context.width,
            alignment: Alignment.center,
            child: Responsive(
              crossAxisAlignment: WrapCrossAlignment.center,
              children: [
                Div(
                  divison: Division(
                    colXL: 4,
                    colL: 5,
                    colM: 10,
                    colS: 10,
                    colXS: 10,
                  ),
                  child: Card(
                    elevation: 10,
                    shadowColor: Colors.black12,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                    child: Container(
                      height: context.height * .3,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,
                        image: DecorationImage(
                          image: AssetImage("assets/gotong_royong.png"),
                          fit: BoxFit.cover,
                        ),
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black,
                            blurRadius: 20.0,
                          ),
                        ],
                      ),
                      foregroundDecoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        gradient: LinearGradient(
                          colors: [
                            Colors.black.withOpacity(.7),
                            Colors.transparent,
                            Colors.transparent,
                            Colors.black.withOpacity(.7)
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          stops: [0, 0.2, 0.8, 1],
                        ),
                      ),
                    ),
                  ),
                ),
                Div(
                  divison: Division(
                    colXL: 6,
                    colL: 5,
                    colM: 10,
                    colS: 10,
                    colXS: 10,
                  ),
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'gotong_royong'.tr,
                          textAlign: TextAlign.center,
                          style: context.theme.textTheme.titleLarge!.copyWith(
                            fontFamily: "JawaPalsu",
                            fontSize: 50,
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 25),
                          child: Text(
                            "gotong_royong_desc".tr,
                            textAlign: TextAlign.justify,
                            style: context.theme.textTheme.bodyMedium!.copyWith(
                              fontSize: 18,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              height: 2,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Footer(),
        ],
      ),
    );
  }
}
