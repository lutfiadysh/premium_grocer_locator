class ApiClients {
  static String mapBaseUrl(lat, long, key) {
    return 'https://api.geoapify.com/v2/places?categories=commercial.supermarket&filter=circle:$lat,$long,10000&bias=proximity:$lat,$long&limit=20&apiKey=$key';
  }

  static String apiKey = 'a70624b144d340aead373901051c9201';
}
