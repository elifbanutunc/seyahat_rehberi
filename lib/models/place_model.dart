class Place {
  final String imageUrl;
  final String city;
  final String country;
  final int properties;

  Place({this.imageUrl, this.city, this.country, this.properties});
}

final places = [
  Place(
    imageUrl: 'assets/images/istanbul.png',
    city: 'İstanbul',
    country: 'Türkiye',
    properties: 203,
  ),
  Place(
    imageUrl: 'assets/images/antalya.png',
    city: 'Antalya',
    country: 'Türkiye',
    properties: 586,
  ),
  Place(
    imageUrl: 'assets/images/izmir.png',
    city: 'İzmir',
    country: 'Türkiye',
    properties: 427,
  ),
  Place(
    imageUrl: 'assets/images/ankara.png',
    city: 'Ankara',
    country: 'TÜrkiye',
    properties: 891,
  ),
  Place(
    imageUrl: 'assets/images/denizli.png',
    city: 'Denizli',
    country: 'Türkiye',
    properties: 162,
  ),
  Place(
   imageUrl: 'assets/images/bilecik.png',
   city: 'Bİlecik',
   country: 'Türkiye',
   properties: 32,
),
];
