// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:flutter/material.dart';
//
// class AppBarSliverTab1 extends StatelessWidget {
//   List<String> imgList = [
//     'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
//     'https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80',
//     'https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80',
//     'https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80',
//     'https://images.unsplash.com/photo-1508704019882-f9cf40e475b4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8c6e5e3aba713b17aa1fe71ab4f0ae5b&auto=format&fit=crop&w=1352&q=80',
//     'https://images.unsplash.com/photo-1519985176271-adb1088fa94c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a0c8d632e977f94e5d312d9893258f59&auto=format&fit=crop&w=1355&q=80'
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return SliverAppBar(
//       backgroundColor: Colors.white,
//       title: Container(
//         width: double.infinity,
//         height: 100,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Expanded(
//               child: Container(
//                 decoration: BoxDecoration(
//                     color: Colors.white,
//                     border: Border.all(
//                         color: Colors.red, // set border color
//                         width: 3.0),
//                     // set border width
//                     borderRadius: BorderRadius.all(Radius.circular(10.0)),
//                     // set rounded corner radius
//                     boxShadow: [
//                       BoxShadow(
//                           blurRadius: 10,
//                           color: Colors.black,
//                           offset: Offset(1, 3))
//                     ] // make rounded corner of border
//                 ),
//                 height: 30,
//                 child: Row(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
//                       child: Icon(Icons.search),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
//                       child: Text("Tìm Kiếm"),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//       expandedHeight: 330,
//       floating: false,
//       pinned: true,
//       flexibleSpace: FlexibleSpaceBar(
//         background: Column(
//           children: [
//             SizedBox(
//               height: 100,
//             ),
//             CarouselSlider(
//               options: CarouselOptions(
//                   enableInfiniteScroll: false,
//                   enlargeCenterPage: true,
//                   autoPlay: true),
//               items: imgList
//                   .map((e) => ClipRRect(
//                 borderRadius: BorderRadius.circular(8),
//                 child: Stack(
//                   fit: StackFit.expand,
//                   children: [
//                     Image.network(
//                       e,
//                       width: 1000,
//                       height: 200,
//                       fit: BoxFit.cover,
//                     )
//                   ],
//                 ),
//               ))
//                   .toList(),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
