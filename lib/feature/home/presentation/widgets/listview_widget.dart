import 'package:flutter/material.dart';
import '../pages/movies_page.dart';

import '../../data/models/HomePageData/home_page_data.dart';

Widget buildListView(
    BuildContext context, HomePageData homedata, int typeIndex) {
  return Container(
    height: 180,
    padding: const EdgeInsets.only(left: 8),
    child: ListView.builder(
      // padding: const EdgeInsets.all(8),
      scrollDirection: Axis.horizontal,
      shrinkWrap: true,
      itemCount: 3,
      // itemCount: homedata.songs?.items.length,
      itemBuilder: (context, index) {
        return Container(
          // padding: const EdgeInsets.all(8),
          height: 150,
          width: 150,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              buildContainer(context, homedata, typeIndex, index),
            ],
          ),
        );
      },
    ),
  );
}

Widget buildContainer(BuildContext context, homedata, int typeIndex, index) {
  if (typeIndex == 0) {
    return Expanded(
      child: Container(
          height: 150,
          width: 150,
          padding: const EdgeInsets.all(8),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Text("Banners"),
              ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.network(
                  homedata.banners?.items[index].imageUrl ?? '',
                  fit: BoxFit.fill,
                ),
              ),
              Text(homedata.banners?.items[index].label ?? ''),
            ],
          )),
    );
  }
  if (typeIndex == 1) {
    return Expanded(
      child: Container(
          height: 140,
          width: 140,
          padding: const EdgeInsets.all(4),
          child: Column(
            children: [
              // Text("Banners"),
              Stack(children: [
                Image.network(
                  homedata.movies?.items[index].imageUrl ?? '',
                  fit: BoxFit.fill,
                ),
                Positioned(
                  right: 0,
                  // alignment: AlignmentDirectional.topEnd,
                  child: Container(
                    // alignment: Alignment.center,
                    color: Colors.black.withOpacity(0.6),
                    height: 150,
                    width: 70,
                    child: IconButton(
                      onPressed: () {
                        if (index == 0) {
                          Navigator.of(context).pushNamed('/second');
                        }

                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(builder: (context) => MoviesPage()),
                        // );
                      },
                      icon: const Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ]),
              Text(homedata.movies?.items[index].label ?? ''),
            ],
          )),
    );
  }
  if (typeIndex == 2) {
    return Expanded(
      child: Container(
        height: 140,
        width: 140,
        padding: const EdgeInsets.all(2),
        child: Column(
          children: [
            CircleAvatar(
              radius: 70,
              backgroundImage: NetworkImage(
                homedata.songs?.items[index].imageUrl ?? '',
              ),
            ),
            Text(homedata.songs?.items[index].label ?? ''),
          ],
        ),
      ),
    );
  }
  return const Text("");
}
