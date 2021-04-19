#import "NakamaFlutterPlugin.h"
#if __has_include(<nakama_flutter/nakama_flutter-Swift.h>)
#import <nakama_flutter/nakama_flutter-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "nakama_flutter-Swift.h"
#endif

@implementation NakamaFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftNakamaFlutterPlugin registerWithRegistrar:registrar];
}
@end
