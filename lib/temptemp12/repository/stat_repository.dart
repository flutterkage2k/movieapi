// import 'dart:convert';
// import 'dart:io';
// import 'package:dio/dio.dart';
// import 'package:flutter_dotenv/flutter_dotenv.dart';
// import 'package:notion_api_deamyoungpallet_account/temptemp12/repository/models/failure_model.dart';
// import 'package:notion_api_deamyoungpallet_account/temptemp12/repository/models/model.dart';
//
// class StatRepository {
//   static Future<void> getItems() async {
//     final Dio dio = Dio();
//
//     final url =
//         'https://api.notion.com/v1/databases/${dotenv.env['NOTION_DATABASE_ID']}/query';
//
//     final response = await dio.post(
//       url,
//       options: Options(
//         headers: {
//           HttpHeaders.authorizationHeader:
//               'Bearer ${dotenv.env['NOTION_API_KEY']}',
//           'Notion-Version': '2021-05-13',
//         },
//       ),
//     );
//     List<String> data = jsonDecode(response.data);
//     print(data);
//   }
// }
