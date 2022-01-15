class MyService {
  // instance in memory of service
  static final MyService _singleton = new MyService._internal();

  // factory common
  factory MyService() {
    return _singleton;
  }

  // Generate instance
  MyService._internal();

  String url = 'http://localhost';
  String key = 'ABC1234';
}
