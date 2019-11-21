//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"
#import <e2e/E2EPlugin.h>
#import <in_app_purchase/InAppPurchasePlugin.h>
#import <shared_preferences/SharedPreferencesPlugin.h>

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [E2EPlugin registerWithRegistrar:[registry registrarForPlugin:@"E2EPlugin"]];
  [InAppPurchasePlugin registerWithRegistrar:[registry registrarForPlugin:@"InAppPurchasePlugin"]];
  [FLTSharedPreferencesPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTSharedPreferencesPlugin"]];
}

@end
