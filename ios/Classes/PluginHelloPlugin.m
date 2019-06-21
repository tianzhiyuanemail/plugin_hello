#import "PluginHelloPlugin.h"
#import <plugin_hello/plugin_hello-Swift.h>

@implementation PluginHelloPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftPluginHelloPlugin registerWithRegistrar:registrar];
}
@end
