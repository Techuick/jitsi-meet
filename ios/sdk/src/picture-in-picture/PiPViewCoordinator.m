#import <React/RCTBridgeModule.h>
#import PipViewCoordinator

@interface RCT_EXTERN_MODULE(PipViewCoordinator, NSObject)
RCT_EXTERN_METHOD(getName: (RCTResponseSenderBlock *)successCallback)
@end
