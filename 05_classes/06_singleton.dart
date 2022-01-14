import 'classes/my-service.dart';

void main(List<String> args) {
  final spotifyService = new MyService();
  spotifyService.url = 'https://api.spotify.com';

  final spotifyService2 = new MyService();
  spotifyService2.url = 'https://api.spotify.com/v3';

  print(spotifyService == spotifyService2);

  print(spotifyService.url);
  print(spotifyService2.url);
}
