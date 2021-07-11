import 'package:nakama_flutter/api/api.pb.dart';
import 'package:nakama_flutter/src/session.dart' as model;

const _kDefaultAppKey = 'default';

/// This defines the interface to communicate with Nakama API. It is a little
/// tricky to support web (via REST) and io (via gRPC) with just one codebase
/// so please don't use this directly but get your fitting instance with
/// [getNakamaClient()].
abstract class NakamaBaseClient {
  NakamaBaseClient.init({
    String? host,
    String? serverKey,
    String key = _kDefaultAppKey,
    int httpPort = 7350,
    int grpcPort = 7349,
    bool ssl = false,
  });

  NakamaBaseClient();

  Future<model.Session> authenticateEmail({
    required String email,
    required String password,
    bool create = false,
    String? username,
  });

  Future<model.Session> authenticateDevice({
    required String deviceId,
    bool create = false,
    String? username,
  });

  Future<model.Session> authenticateFacebook({
    required String token,
    bool create = true,
    String? username,
  });

  Future<model.Session> authenticateGoogle({
    required String token,
    bool create = true,
    String? username,
  });

  Future<model.Session> authenticateGameCenter({
    required String playerId,
    required String bundleId,
    required int timestampSeconds,
    required String salt,
    required String signature,
    required String publicKeyUrl,
    bool create = true,
    String? username,
  });

  Future<model.Session> authenticateSteam({
    required String token,
    bool create = true,
    String? username,
  });

  Future<model.Session> authenticateCustom({
    required String id,
    bool create = true,
    String? username,
  });

  Future<Account> getAccount(model.Session session);
}