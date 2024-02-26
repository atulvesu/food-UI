class demoModel {
  final String imageUrl;
  final String name;

  demoModel({required this.imageUrl, required this.name});

  static List<demoModel> dummyFoodList = [
    demoModel(
        imageUrl:
            'https://media.istockphoto.com/id/1287894191/photo/vertical-top-view-of-margherita-pizza-with-vegetables-and-herbs.webp?b=1&s=170667a&w=0&k=20&c=9Kfay5vXZj8idcTws9i8C35TUx0xhtC9Kzduv8i7ab0=',
        name: 'Pizza'),
    demoModel(
        imageUrl:
            'https://images.unsplash.com/photo-1590327577438-4662a785a286?q=80&w=1770&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
        name: 'Kaju'),
    demoModel(
        imageUrl:
            'https://images.unsplash.com/photo-1568901346375-23c9450c58cd?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8QnVyZ2VyfGVufDB8fDB8fHww',
        name: 'Burger'),
    demoModel(
        imageUrl:
            'https://images.unsplash.com/photo-1497034825429-c343d7c6a68f?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aWNlJTIwY3JlYW18ZW58MHx8MHx8fDA%3D',
        name: 'Ice cream'),
  ];
}
