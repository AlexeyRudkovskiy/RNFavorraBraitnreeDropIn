
#import "RNFavorraBraintreeDropIn.h"

@implementation RNFavorraBraintreeDropIn

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()

- (instancetype)init {
    self = [super init];
    if (self) {
        self.testingClass = [[TestingClass alloc] init];
    }
    return self;
}

+ (BOOL)requiresMainQueueSetup
{
    return YES;
}

RCT_EXPORT_METHOD(show:(NSString *)text)
{
    [self.testingClass showToast:text];
}

@end
  
