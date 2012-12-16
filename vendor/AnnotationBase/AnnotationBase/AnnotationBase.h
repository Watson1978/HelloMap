#import <Foundation/Foundation.h>
#import <MapKit/MapKit.h>

@interface AnnotationBase : NSObject<MKAnnotation>
{
  CLLocationCoordinate2D _coordinate;
}

- (id)init: (CLLocationCoordinate2D) coordinate;
@property (nonatomic, readonly) CLLocationCoordinate2D coordinate;

@end