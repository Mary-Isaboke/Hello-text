enum City {
  Thika,
  Mombasa,
  Nairobi,
  Nakuru,
}

void main() {
  // Accessing enum values
  print(City.Thika); // Output: City.Thika

  // Converting enum to string
  String cityString = City.Mombasa.toString();
  print(cityString); // Output: City.Mombasa

  // Accessing enum values using index
  print(City.values[2]); // Output: City.Nairobi

  // Iterating through enum values
  for (var city in City.values) {
    print(city);
  }
}