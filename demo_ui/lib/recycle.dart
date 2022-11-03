// SafeArea(
//         child: Column(
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Text('Hi, Riyas!',
//                         style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 24,
//                             fontWeight: FontWeight.bold)),
//                     SizedBox(
//                       height: 8,
//                     ),
//                     Text(
//                       '19 sep,2022',
//                       style: TextStyle(color: Colors.blue[200]),
//                     )
//                   ],
//                 ),
//                 Container(
//                   decoration: BoxDecoration(
//                       color: Colors.blue[600],
//                       borderRadius: BorderRadius.circular(12)),
//                   child: Padding(
//                     padding: const EdgeInsets.all(11),
//                     child: Icon(
//                       Icons.notifications,
//                       color: Colors.white,
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(
//               height: 25,
//             ),
//             Container(
//               decoration: BoxDecoration(
//                   color: Colors.blue[600],
//                   borderRadius: BorderRadius.circular(12)),
//               child: Padding(
//                 padding: const EdgeInsets.all(12.0),
//                 child: Row(
//                   children: [
//                     Icon(
//                       Icons.search,
//                       color: Colors.white,
//                     ),
//                     SizedBox(
//                       width: 5,
//                     ),
//                     Text(
//                       'Search',
//                       style: TextStyle(color: Colors.white),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 25,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text('How do you feel? ',
//                     style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 18,
//                         fontWeight: FontWeight.bold)),
//                 Icon(
//                   Icons.more,
//                   color: Colors.white,
//                 )
//               ],
//             ),
//             SizedBox(
//               height: 25,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 Column(
//                   children: [
//                     emojs(
//                       emotions: "🤣",
//                     ),
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Text(
//                       'Fun',
//                       style: TextStyle(color: Colors.white),
//                     )
//                   ],
//                 ),
//                 Column(
//                   children: [
//                     emojs(
//                       emotions: "🥵",
//                     ),
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Text(
//                       'Hot',
//                       style: TextStyle(color: Colors.white),
//                     )
//                   ],
//                 ),
//                 Column(
//                   children: [
//                     emojs(
//                       emotions: "🥶",
//                     ),
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Text(
//                       'Frozen',
//                       style: TextStyle(color: Colors.white),
//                     )
//                   ],
//                 ),
//                 Column(
//                   children: [
//                     emojs(
//                       emotions: "🙂",
//                     ),
//                     SizedBox(
//                       height: 5,
//                     ),
//                     Text(
//                       'Good',
//                       style: TextStyle(color: Colors.white),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),