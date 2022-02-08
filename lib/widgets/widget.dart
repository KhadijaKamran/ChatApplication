import 'package:flutter/material.dart';

class mainAppBar extends StatelessWidget implements PreferredSizeWidget {
  const mainAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('Chat Applciation',
        style: TextStyle(
          color: Colors.black,
          letterSpacing: 2,
          fontWeight: FontWeight.bold
        ),
      ),
      centerTitle: true,
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(50);
}

// Widget mianAppBar(BuildContext context){
//   return AppBar(
//     title: Text('Chat Applciation',
//       style: TextStyle(
//           color: Colors.black,
//           letterSpacing: 2,
//           fontWeight: FontWeight.bold
//       ),
//     ),
//     centerTitle: true,
//   );
// }
InputDecoration mainInputDecoration(String string){
  return InputDecoration(
    hintText: string,
    hintStyle: TextStyle(
      color: Colors.black,
      letterSpacing: 2.0,
      fontWeight: FontWeight.bold,
    ),
    focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: Colors.black,
          width: 3.0,
        )
    ),
    enabledBorder:UnderlineInputBorder(
        borderSide: BorderSide(
          color: Colors.black,
          width: 3.0,
        )
    ),
  );
}