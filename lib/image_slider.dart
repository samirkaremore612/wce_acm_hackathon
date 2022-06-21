import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';


class ImageSlider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: ListView(
        children: [
          CarouselSlider(
            items: [

              //1st Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage("https://static.vecteezy.com/system/resources/previews/001/829/753/original/banner-or-landing-page-to-recruit-employees-or-we-re-hiring-design-concepts-cartoon-illustration-of-job-seeker-interview-can-use-for-landing-page-website-ui-ux-web-mobile-app-poster-background-free-vector.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //2nd Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage("https://static.vecteezy.com/system/resources/previews/001/829/753/original/banner-or-landing-page-to-recruit-employees-or-we-re-hiring-design-concepts-cartoon-illustration-of-job-seeker-interview-can-use-for-landing-page-website-ui-ux-web-mobile-app-poster-background-free-vector.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //3rd Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage("https://static.vecteezy.com/system/resources/previews/001/829/753/original/banner-or-landing-page-to-recruit-employees-or-we-re-hiring-design-concepts-cartoon-illustration-of-job-seeker-interview-can-use-for-landing-page-website-ui-ux-web-mobile-app-poster-background-free-vector.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //4th Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage("https://static.vecteezy.com/system/resources/previews/001/829/753/original/banner-or-landing-page-to-recruit-employees-or-we-re-hiring-design-concepts-cartoon-illustration-of-job-seeker-interview-can-use-for-landing-page-website-ui-ux-web-mobile-app-poster-background-free-vector.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //5th Image of Slider
              Container(
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: NetworkImage("https://static.vecteezy.com/system/resources/previews/001/829/753/original/banner-or-landing-page-to-recruit-employees-or-we-re-hiring-design-concepts-cartoon-illustration-of-job-seeker-interview-can-use-for-landing-page-website-ui-ux-web-mobile-app-poster-background-free-vector.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

            ],

            //Slider Container properties
            options: CarouselOptions(
              height: 180.0,
              enlargeCenterPage: true,
              autoPlay: true,
              aspectRatio: 16 / 9,
              autoPlayCurve: Curves.fastOutSlowIn,
              enableInfiniteScroll: true,
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              viewportFraction: 0.8,
            ),
          ),

        ],
      ),



    );
  }
}