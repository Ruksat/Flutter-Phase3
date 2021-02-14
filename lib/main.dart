import 'package:flutter/material.dart';

 void main() => runApp(MyApp());

 class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
 return MaterialApp(
 debugShowCheckedModeBanner: false,
 title: 'Book Store',
 theme: ThemeData(
 primarySwatch: Colors.teal,
 ),
 home: Scaffold(
 appBar: AppBar(title: Text('Book Store')),
 body: BodyLayout(),
 ),
 );
 }
 }
 //item price
int PriceChemistryBook = 299;
int PriceMathematicsBook = 300;
int PricePhysicalBook = 450;
int PriceEnglishBook = 320;
int PriceGeographyBook = 500;
int PriceAccountingBook = 550;
int PriceLifeSciencesBook = 490;
int PriceHistoryBook = 650;
int PriceHealtandPhysicalEducationBook = 370;
int PriceEconomicsBook = 440;
int PriceTheoryofMusicBook = 590;
int TotalPrice = 0;
int ItemCount = 0;

 class BodyLayout extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
 return _myListView(context);
 }
 }

Widget _myListView(BuildContext context) {
  return ListView(
  children: <Widget>[
  ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage('assets/images/Chemistry.jpg'),
      ),
      title: Text('Chemistry For Grade 11'),
      subtitle: Text('Price: \฿299'),
      trailing: Icon(Icons.add),
      onTap: () {
        TotalPrice += PriceChemistryBook;
        ItemCount++;
        print('total item: $ItemCount');
        print('total price: $TotalPrice');
        Scaffold.of(context).showSnackBar(SnackBar(
          content: Text(
            'Add 1 more item\nTotal item: $ItemCount\nTotal Price: $TotalPrice')));
      },
    ),
  ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage('assets/images/Mathematics.jpg'),
      ),
      title: Text('Mathematics For Grade 11'),
      subtitle: Text('Price: \฿300'),
      trailing: Icon(Icons.add),
      onTap: () {
        TotalPrice += PriceMathematicsBook;
        ItemCount++;
        print('total item: $ItemCount');
        print('total price: $TotalPrice');
        Scaffold.of(context).showSnackBar(SnackBar(
            content: Text(
                'Add 1 more item\nTotal item: $ItemCount\nTotal Price: $TotalPrice')));
      },
    ),
  ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage('assets/images/Physical.png'),
      ),
      title: Text('Physical For Grade 11'),
      subtitle: Text('Price: \฿450'),
      trailing: Icon(Icons.add),
      onTap: () {
        TotalPrice += PricePhysicalBook;
        ItemCount++;
        print('total item: $ItemCount');
        print('total price: $TotalPrice');
        Scaffold.of(context).showSnackBar(SnackBar(
            content: Text(
                'Add 1 more item\nTotal item: $ItemCount\nTotal Price: $TotalPrice')));
      },
    ),
  ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage('assets/images/English.jpg'),
      ),
      title: Text('English For Grade 11'),
      subtitle: Text('Price: \฿320'),
      trailing: Icon(Icons.add),
      onTap: () {
        TotalPrice += PriceEnglishBook;
        ItemCount++;
        print('total item: $ItemCount');
        print('total price: $TotalPrice');
        Scaffold.of(context).showSnackBar(SnackBar(
            content: Text(
                'Add 1 more item\nTotal item: $ItemCount\nTotal Price: $TotalPrice')));
      },
    ),
  ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage('assets/images/Geography.jpg'),
      ),
      title: Text('Geography For Grade 11'),
      subtitle: Text('Price: \฿500'),
      trailing: Icon(Icons.add),
      onTap: () {
        TotalPrice += PriceGeographyBook;
        ItemCount++;
        print('total item: $ItemCount');
        print('total price: $TotalPrice');
        Scaffold.of(context).showSnackBar(SnackBar(
            content: Text(
                'Add 1 more item\nTotal item: $ItemCount\nTotal Price: $TotalPrice')));
      },
    ),
  ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage('assets/images/Accounting.jpg'),
      ),
      title: Text('Accounting For Grade 11'),
      subtitle: Text('Price: \฿550'),
      trailing: Icon(Icons.add),
      onTap: () {
        TotalPrice += PriceAccountingBook;
        ItemCount++;
        print('total item: $ItemCount');
        print('total price: $TotalPrice');
        Scaffold.of(context).showSnackBar(SnackBar(
            content: Text(
                'Add 1 more item\nTotal item: $ItemCount\nTotal Price: $TotalPrice')));
      },
    ),
  ListTile(
  leading: CircleAvatar(
  backgroundImage: AssetImage('assets/images/LifeSciences.jpg'),
  ),
  title: Text('Life Sciences For Grade 11'),
  subtitle: Text('Price: \฿490'),
  trailing: Icon(Icons.add),
  onTap: () {
    TotalPrice += PriceLifeSciencesBook;
    ItemCount++;
    print('total item: $ItemCount');
    print('total price: $TotalPrice');
    Scaffold.of(context).showSnackBar(SnackBar(
        content: Text(
            'Add 1 more item\nTotal item: $ItemCount\nTotal Price: $TotalPrice')));
  },
  ),
  ListTile(
  leading: CircleAvatar(
  backgroundImage: AssetImage('assets/images/History.jpg'),
  ),
  title: Text('History For Grade 11'),
  subtitle: Text('Price: \฿650'),
  trailing: Icon(Icons.add),
  onTap: () {
    TotalPrice += PriceHistoryBook;
    ItemCount++;
    print('total item: $ItemCount');
    print('total price: $TotalPrice');
    Scaffold.of(context).showSnackBar(SnackBar(
        content: Text(
            'Add 1 more item\nTotal item: $ItemCount\nTotal Price: $TotalPrice')));
  },
  ),
  ListTile(
  leading: CircleAvatar(
 backgroundImage: AssetImage('assets/images/HealtandPhysicalEducation.jpg'),
  ),
  title: Text('Health & Physical Education For Grade 11'),
  subtitle: Text('Price: \฿370'),
  trailing: Icon(Icons.add),
  onTap: () {
  TotalPrice += PriceHealtandPhysicalEducationBook;
  ItemCount++;
  print('total item: $ItemCount');
  print('total price: $TotalPrice');
  Scaffold.of(context).showSnackBar(SnackBar(
      content: Text(
          'Add 1 more item\nTotal item: $ItemCount\nTotal Price: $TotalPrice')));
  },
  ),
  ListTile(
  leading: CircleAvatar(
  backgroundImage: AssetImage('assets/images/Economics.jpg'),
  ),
  title: Text('Economics For Grade 11'),
  subtitle: Text('Price: \฿440'),
  trailing: Icon(Icons.add),
  onTap: () {
    TotalPrice += PriceEconomicsBook;
    ItemCount++;
    print('total item: $ItemCount');
    print('total price: $TotalPrice');
    Scaffold.of(context).showSnackBar(SnackBar(
        content: Text(
            'Add 1 more item\nTotal item: $ItemCount\nTotal Price: $TotalPrice')));
  },
  ),
  ListTile(
  leading: CircleAvatar(
  backgroundImage: AssetImage('assets/images/TheoryofMusic.jpg'),
  ),
  title: Text('Theory of music For Grade 4'),
  subtitle: Text('Price: \฿590'),
  trailing: Icon(Icons.add),
  onTap: () {
    TotalPrice += PriceTheoryofMusicBook;
    ItemCount++;
    print('total item: $ItemCount');
    print('total price: $TotalPrice');
    Scaffold.of(context).showSnackBar(SnackBar(
        content: Text(
            'Add 1 more item\nTotal item: $ItemCount\nTotal Price: $TotalPrice')));
  },
  ),
  ],
  );
  }

