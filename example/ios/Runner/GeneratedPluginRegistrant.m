//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<integration_test/IntegrationTestPlugin.h>)
#import <integration_test/IntegrationTestPlugin.h>
#else
@import integration_test;
#endif

#if __has_include(<sunmi_printer_plus/SunmiPrinterPlusPlugin.h>)
#import <sunmi_printer_plus/SunmiPrinterPlusPlugin.h>
#else
@import sunmi_printer_plus;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [IntegrationTestPlugin registerWithRegistrar:[registry registrarForPlugin:@"IntegrationTestPlugin"]];
  [SunmiPrinterPlusPlugin registerWithRegistrar:[registry registrarForPlugin:@"SunmiPrinterPlusPlugin"]];
}

@end
