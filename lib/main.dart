import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(MaterialApp(
    home: const MyStateFulWidget()
    ));

}


// class Home extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
    
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Simplon.co mobile"),
//         centerTitle: true,
//         backgroundColor: Colors.red[900],
//       ),
//        body: Center(
//           child: ElevatedButton(
//             onPressed: () {},
//             child : Text("Login"),
//             style: TextButton.styleFrom(
//             backgroundColor: Colors.red,
//             fixedSize: const Size(350, 40)
//             ),
//           )
//     ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {  },
//         child: Text('click'),
//       ),
//     );
//   }

// }

class MyStateFulWidget extends StatefulWidget {
  const MyStateFulWidget({super.key});

  @override
  State<MyStateFulWidget> createState() => _MyStateFulWidgetState();
}

class _MyStateFulWidgetState extends State<MyStateFulWidget> {

  int buttonText = 1;
  int currentPage = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

       appBar: AppBar(
            title: Text("Simplon.co mobile"),
            centerTitle: true,
            backgroundColor: Colors.red[900],
       ),
       body: HomePage(),
       bottomNavigationBar:  
        NavigationBar(destinations: const [
           NavigationDestination(icon: Icon(Icons.home) , label: 'Home'),
           NavigationDestination(icon: Icon(Icons.list) , label: 'MyBriefs'),
       ],
        onDestinationSelected: (int index) {
            setState(() {
              currentPage = index;
            });
        },
        selectedIndex: currentPage ,
       ),
       
    );
  }
}

class RootWidget extends StatefulWidget {
  const RootWidget({super.key});

  @override
  State<RootWidget> createState() => _RootWidget();
}

class _RootWidget extends State<RootWidget> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}