import 'package:jwt_decoder/jwt_decoder.dart';

class Session {
  final String token;
  final String? refreshToken;
  final bool created;
  late final String userId;

  Session({
    required this.token,
    required this.created,
    this.refreshToken,
  }) : userId = JwtDecoder.decode(token)['uid'];
}