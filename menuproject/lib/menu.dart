import 'package:flutter/material.dart';
import 'package:menuproject/main.dart';

class menuBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(children: [
      ListTile(
        leading: Image.network(
            'https://pyxis.nymag.com/v1/imgs/024/984/1d904bcbce287d45ae55505199b1b921a5-best-burger-shake-shack.rhorizontal.w700.jpg'),
        title: Text('Monday'),
        onTap: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => Monday()));
        },
      ),
      Divider(),
      ListTile(
        leading: Image.network(
            'https://media.timeout.com/images/103437036/1024/576/image.jpg'),
        title: Text('Tuesday'),
        onTap: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => Tuesday()));
        },
      ),
      Divider(),
      ListTile(
        leading: Image.network(
            'https://www.howtocook.recipes/wp-content/uploads/2022/01/Mexican-tacos-recipe.jpg'),
        title: Text('Wednesday'),
        onTap: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => Wednesday()));
        },
      ),
      Divider(),
      ListTile(
        leading: Image.network(
            'https://www.howtocook.recipes/wp-content/uploads/2021/09/Chicken-wings-recipe.jpg'),
        title: Text('Thursday'),
        onTap: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => Thursday()));
        },
      ),
      Divider(),
      ListTile(
        leading: Image.network(
            'https://www.howtocook.recipes/wp-content/uploads/2021/08/Tuna-salad-recipe.jpg'),
        title: Text('Friday'),
        onTap: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => Friday()));
        },
      ),
    ]));
  }
}

class Monday extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Monday menu'),
      ),
      body: Center(
        child: ListView(
          children: [
            Image.network(
              'https://pyxis.nymag.com/v1/imgs/024/984/1d904bcbce287d45ae55505199b1b921a5-best-burger-shake-shack.rhorizontal.w700.jpg',
              width: 300.0,
              height: 300.0,
            ),
            Text(
              'Chessburger',
              style: TextStyle(fontSize: 20),
            ),
            Image.network(
              'https://salimaskitchen.com/wp-content/uploads/2022/01/Fresh-Squeezed-Orange-Juice-Salimas-Kitchen-20.jpg',
              width: 300.0,
              height: 300.0,
            ),
            Text(
              'Orange Juice',
              style: TextStyle(fontSize: 20),
            ),
            Image.network(
              'https://images.immediate.co.uk/production/volatile/sites/30/2021/03/French-fries-b9e3e0c.jpg?quality=90&webp=true&resize=375,341',
              width: 300,
              height: 300,
            ),
            Text(
              'French Fries',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}

class Tuesday extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tuesday Menu'),
      ),
      body: Center(
        child: ListView(
          children: [
            Image.network(
              'https://media.timeout.com/images/103437036/1024/576/image.jpg',
              width: 300.0,
              height: 300.0,
            ),
            Text(
              'Pizza',
              style: TextStyle(fontSize: 20),
            ),
            Image.network(
              'https://media.officedepot.com/images/f_auto,q_auto,e_sharpen,h_450/products/208206/208206_p/208206',
              width: 300.0,
              height: 300.0,
            ),
            Text(
              'Coca-cola',
              style: TextStyle(fontSize: 20),
            ),
            Image.network(
              'https://www.allrecipes.com/thmb/sbUe6CM823Loui-C8LXflE4CTgQ=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/21080-great-garlic-bread-1x1-0159-fab72fd3f11d4b6fabf68068f4edbc30.jpg',
              width: 300,
              height: 300,
            ),
            Text(
              'Garlic Bread',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}

class Wednesday extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wednesday Menu'),
      ),
      body: Center(
        child: ListView(
          children: [
            Image.network(
              'https://www.howtocook.recipes/wp-content/uploads/2022/01/Mexican-tacos-recipe.jpg',
              width: 300,
              height: 300,
            ),
            Text(
              'Taco',
              style: TextStyle(fontSize: 20),
            ),
            Image.network(
              'https://cdn2.stylecraze.com/wp-content/uploads/2013/09/Why-Should-You-Choose-Grape-Juice-10-Proven-Benefits-and-Interesting-Facts.jpg',
              width: 300,
              height: 300,
            ),
            Text(
              'Grape juice',
              style: TextStyle(fontSize: 20),
            ),
            Image.network(
              'https://media-cldnry.s-nbcnews.com/image/upload/newscms/2021_28/1747160/coleslaw-main-khu-210712.jpg',
              height: 300,
              width: 300,
            ),
            Text(
              'Cole Slaw',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}

class Thursday extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Thursday Menu'),
      ),
      body: Center(
        child: ListView(
          children: [
            Image.network(
              'https://www.howtocook.recipes/wp-content/uploads/2021/09/Chicken-wings-recipe.jpg',
              width: 300,
              height: 300,
            ),
            Text(
              'Chicken Wings',
              style: TextStyle(fontSize: 20),
            ),
            Image.network(
              'https://target.scene7.com/is/image/Target/GUEST_65db2c37-f185-4eb3-9013-c96bd3c96b3b?wid=488&hei=488&fmt=pjpeg',
              width: 300,
              height: 300,
            ),
            Text(
              'Fanta',
              style: TextStyle(fontSize: 20),
            ),
            Image.network(
              'https://images-gmi-pmc.edge-generalmills.com/1156f4ec-29c8-4cd9-80db-7d4ee330b1d0.jpg',
              width: 300,
              height: 300,
            ),
            Text(
              'Mashed Potato',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}

class Friday extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Friday menu'),
      ),
      body: Center(
        child: ListView(
          children: [
            Image.network(
              'https://www.howtocook.recipes/wp-content/uploads/2021/08/Tuna-salad-recipe.jpg',
              width: 300,
              height: 300,
            ),
            Text(
              'Sandwich',
              style: TextStyle(fontSize: 20),
            ),
            Image.network(
              'https://www.thespruceeats.com/thmb/50GrGpFrrBgCgg8pJhM98vk3inc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/milk-kefir-recipe-5218990-c-graham-2022-003-b3e9b05efc19436a8fde302f9f70efb5.jpg',
              width: 300,
              height: 300,
            ),
            Text(
              'Milk',
              style: TextStyle(fontSize: 20),
            ),
            Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Salad_platter.jpg/1200px-Salad_platter.jpg',
              width: 300,
              height: 300,
            ),
            Text(
              'Salad',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
