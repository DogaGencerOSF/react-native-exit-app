#import <UIKit/UIKit.h>

#import "RNExitApp.h"

// Temporarily disabled New Architecture support for RNExitApp
// #if RCT_NEW_ARCH_ENABLED
// #import <RNExitAppSpec/RNExitAppSpec.h>
// #endif

@implementation RNExitApp

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(exitApp)
{
    exit(0);
};

# pragma mark - New Architecture

// Temporarily disabled New Architecture support for RNExitApp
// #if RCT_NEW_ARCH_ENABLED

// - (std::shared_ptr<facebook::react::TurboModule>)getTurboModule:
//     (const facebook::react::ObjCTurboModule::InitParams &)params
// {
//     return std::make_shared<facebook::react::NativeRNExitAppSpecJSI>(params);
// }

// #endif

@end
