#import "PinchZoomImagePlugin.h"
#import <pinch_zoom_image_updated/pinch_zoom_image_updated-Swift.h>

@implementation PinchZoomImagePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftPinchZoomImagePlugin registerWithRegistrar:registrar];
}
@end
