import 'package:flutter/material.dart';
import 'package:prestashop_app/widgets/nav_drawer.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavBar(
      // BottomNavBar(),
    );
  }
}

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.black45,
      ),
      body: Scaffold(
        body: WebViewContainer('http://pres.india1-bernau.de/index.php', ''),
      ),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index){
          _currentIndex = index;
        },

        backgroundColor: Colors.black54,
        //type: BottomNavigationBarType.fixed,

        items: [
          BottomNavigationBarItem(
            title: Text('Home'),
            icon: Icon(Icons.home),
            backgroundColor: Colors.black54,
          ),
          BottomNavigationBarItem(
            title: Text('Cart'),
            icon: Icon(Icons.shopping_cart_rounded),
            backgroundColor: Colors.black54,
          ),
          BottomNavigationBarItem(
            title: Text('Favourite products'),
            icon: Icon(Icons.star),
            backgroundColor: Colors.black54,
          ),
          BottomNavigationBarItem(
            title: Text('User Account'),
            icon: Icon(Icons.person),
            backgroundColor: Colors.black54,
          ),
        ],
      ),
    );
  }
}

class WebViewContainer extends StatefulWidget {
  final url;
  final title;
  WebViewContainer(this.url, this.title);
  @override
  createState() => _WebViewContainerState(this.url, this.title);
}

class _WebViewContainerState extends State<WebViewContainer> {
  var _url;
  var _title;
  final _key = UniqueKey();
  _WebViewContainerState(this._url, this._title);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(
        //title: Text(_title),
      //),
      body: Column(
        children: [
          Expanded(
            child: WebView(
              key: _key,
              javascriptMode: JavascriptMode.unrestricted,
              initialUrl: _url,
            ),
          ),
        ],
      ),
    );
  }
}