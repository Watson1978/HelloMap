#import "AnnotationBase.h"

@implementation AnnotationBase

- (id)init: (CLLocationCoordinate2D) coordinate
{
  _coordinate = coordinate;
  return self;
}

- (CLLocationCoordinate2D) coordinate
{
  return _coordinate;
}

@end