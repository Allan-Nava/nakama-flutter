
/// Dart implementation of the gRPC helloworld.Greeter client.
import 'package:grpc/grpc.dart';
///
Future<void> main(List<String> args) async {
  final channel = ClientChannel(
    'localhost',
    port: 7349,
    options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
  );

}