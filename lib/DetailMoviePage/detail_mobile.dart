import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:proyek_akhir_movieinfo/DetailMoviePage/star_button.dart';
import 'package:proyek_akhir_movieinfo/Model/movie.dart';

class DetailMobile extends StatelessWidget {
  const DetailMobile({
    Key key,
    @required this.movie,
  }) : super(key: key);

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Stack(
              children: [
                Image.asset(movie.assetGambar),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          child: IconButton(
                            icon: Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                            ),
                            onPressed: (){
                              Navigator.pop(context);
                            },
                          ),
                        ),
                        StarButton()
                      ],
                    ),
                  )
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 16),
              child: Text(
                movie.judul,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children:<Widget>[
                  Column(
                    children: <Widget>[
                      Icon(Icons.star),
                      SizedBox(height: 8),
                      Text(movie.rating),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8),
                      Text(movie.releaseDate),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 180,
              child: CarouselSlider(
                options: CarouselOptions(
                  autoPlay: true,
                  enlargeCenterPage: true,
                  scrollDirection: Axis.horizontal
                ),
                items: movie.gambarUrls.map((url) {
                  return Padding(
                    padding: const EdgeInsets.all(4),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(url),
                    ),
                  );
                }).toList(),
              ),
            ),
            Container(
              child: Text(movie.deskripsi, textAlign: TextAlign.justify,),
              padding: EdgeInsets.all(16),
            ),
          ],
        ),
      ),
    );
  }
}