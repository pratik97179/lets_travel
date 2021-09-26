class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    required this.imageUrl,
    required this.name,
    required this.address,
    required this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/hotel0.jpg',
    name: 'The Jefferson',
    address: 'Washington',
    price: 987,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel1.jpg',
    name: 'The Peninsula',
    address: 'Chicago',
    price: 721,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel2.jpg',
    name: 'Four Seasons',
    address: 'Sunny Isles Beach',
    price: 525,
  ),
];
