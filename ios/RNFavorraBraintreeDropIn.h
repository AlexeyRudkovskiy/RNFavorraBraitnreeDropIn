
#if __has_include("RCTBridgeModule.h")
#import "RCTBridgeModule.h"
#else
#import <React/RCTBridgeModule.h>
#endif

#import "TestingClass.h"

@interface RNFavorraBraintreeDropIn : NSObject <RCTBridgeModule>

@property (nonatomic, retain) TestingClass *testingClass;

@end
  
