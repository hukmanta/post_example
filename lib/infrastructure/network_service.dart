import 'dart:io';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:post_example/domain/exceptions/exceptions.dart';
import 'package:post_example/domain/interface/i_network_service.dart';
import 'package:post_example/infrastructure/my_dio.dart';


@LazySingleton(as: INetworkService)
class NetworkService implements INetworkService {
  final MyDio _myDio;
  final Logger logger;
  final Connectivity _connectivity;

  NetworkService(
    this._myDio,
    this.logger,
    this._connectivity,
  );

  @override
  Future<dynamic> postHttp(
      { String path= "https://jsonplaceholder.typicode.com/posts",
      required dynamic content,
      }) async {
    var connectivityResult = await _connectivity.checkConnectivity();
    if (connectivityResult != ConnectivityResult.none) {
      try {
        Map<String, dynamic> headers = {
          'content-type': 'application/json; charset=UTF-8',
        };

        _myDio.options.headers = headers;
        //await baseStorage.close();
        //logger.d('post param $parameter');

        Response response = await _myDio.post(
          path,
          data: content
        );
        return response.data;
      } on DioError catch (e) {
        switch (e.type) {
          case DioErrorType.connectTimeout:
            throw TimeOutException();
          case DioErrorType.other:
            throw NetworkException(e.response!.data);
          default:
            throw ServerException(error: e);
        }
      }
    } else {
      throw NoInternetException();
    }
  }

  @override
  Future getHttp({String path='https://jsonplaceholder.typicode.com/posts'}) async{
    var connectivityResult = await _connectivity.checkConnectivity();
    if (connectivityResult != ConnectivityResult.none) {
      try {
        Map<String, dynamic> headers = {
          'content-type': ContentType.json.mimeType,
          'Accept': ContentType.json.mimeType,
        };

        _myDio.options.headers = headers;

        Response response = await _myDio.get(
          path,
        );
        return response.data;
      } on DioError catch (e) {
        switch (e.type) {
          case DioErrorType.connectTimeout:
            throw TimeOutException();
          case DioErrorType.other:
            throw NetworkException(e.response!.data);
          default:
            throw ServerException(error: e);
        }
      }
    } else {
      throw NoInternetException();
    }
  }

  @override
  Future putHttp({required String path, required Map<String, dynamic> content}) async{
    var connectivityResult = await _connectivity.checkConnectivity();
    if (connectivityResult != ConnectivityResult.none) {
      try {
        Map<String, dynamic> headers = {
          'content-type': 'application/json; charset=UTF-8'
        };

        _myDio.options.headers = headers;
        //await baseStorage.close();
        //logger.d('post param $parameter');

        Response response = await _myDio.put(
          path,
          data: content,
        );
        return response.data;
      } on DioError catch (e) {
        switch (e.type) {
          case DioErrorType.connectTimeout:
            throw TimeOutException();
          case DioErrorType.other:
            throw NetworkException(e.response!.data);
          default:
            throw ServerException(error: e);
        }
      }
    } else {
      throw NoInternetException();
    }
  }
}