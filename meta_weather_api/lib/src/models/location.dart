enum LocationType {
  city,
  region,
  state,
  province,
  country,
  continent,
}

class Location {
  Location(
      {required this.title,
      required this.locationType,
      required this.latLng,
      required this.woeId});

  final String title;
  final LocationType locationType;
  final LatLng latLng;
  final int woeId;
}

class LatLng {
  LatLng({required this.latitude, required this.longitude});

  final double latitude;
  final double longitude;
}
