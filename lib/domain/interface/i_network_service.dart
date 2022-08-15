abstract class INetworkService {
  Future<dynamic> getHttp(
      {String path});

  Future<dynamic> postHttp(
      {required String path,
        required dynamic content});

Future<dynamic> putHttp(
    {required String path,
    required Map<String, dynamic> content});

// Future<dynamic> download(
//     {required String url,
//     required String downloadPath,
//     Map<String, dynamic>? queryParameter,
//     Map<String, dynamic>? header,
//     bool useAuth = true});
}