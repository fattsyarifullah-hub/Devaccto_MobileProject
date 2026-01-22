import 'package:flutter/material.dart';
import '/screens/containerhome.dart';

void main() {
  runApp(const DevacctoProject());
}

class DevacctoProject extends StatelessWidget {
  const DevacctoProject({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Devaccto flutter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF5D866C),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Column(
                    children: [
                      Text('Welcome Back!'),
                      Text('User Name'),
                    ],
                  ),
                ),
                Icon(Icons.account_circle),
              ],
            ),
          ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: const <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text(
                  'Drawer Header',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.message),
                title: Text('Messages'),
              ),
              ListTile(
                leading: Icon(Icons.account_circle),
                title: Text('Profile'),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings'),
              ),
            ],
          ),
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 17.0),
              width: 431,
              height: 100,
              color: Color(0xFF5D866C),
              child: Column(
                children: <Widget>[
                  TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: 'Search...',
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(40.0)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Image.asset(
              'assets/images/background random.jpg', 
              width: 431.0, 
              height: 150.0,
              fit: BoxFit.cover,
            ),
            Container(
              padding: EdgeInsets.only(top: 25.0),
              width: 431,
              height: 300,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ContainerHome(text: "breakfast"),
                      ContainerHome(text: "lunch"),
                      ContainerHome(text: "dinner"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ContainerHome(text: "salad"),
                      ContainerHome(text: "drink"),
                      ContainerHome(text: "soup"),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color(0xFF5D866C),
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: 'favorite',
            ),
            BottomNavigationBarItem(  
              icon: Icon(Icons.add),
              label: 'Share',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.receipt),
              label: 'recipe',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'More',
            )
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}