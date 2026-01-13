#if __has_include(<React/RCTBridgeModule.h>)
#import <React/RCTBridgeModule.h>
#elif __has_include("RCTBridgeModule.h")
#import "RCTBridgeModule.h"
#else
#import "React/RCTBridgeModule.h"
#endif

// Temporarily disabled New Architecture support for RNExitApp
// #if RCT_NEW_ARCH_ENABLED
// #import <React-Codegen/RNExitAppSpec/RNExitAppSpec.h>
// #endif

@interface RNExitApp : NSObject <RCTBridgeModule>
@end

// Temporarily disabled New Architecture support for RNExitApp
// #if RCT_NEW_ARCH_ENABLED
// @interface RNExitApp () <NativeRNExitAppSpec>
// @end
// #endif
