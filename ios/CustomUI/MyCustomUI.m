//
//  MyCustomUI.m
//  CustomUI
//
//  Created by Jack Wu on 2017-07-18.
//  Copyright © 2017 Facebook. All rights reserved.
//

#import "MyCustomUI.h"
#import <MapKit/MapKit.h>

@implementation MyCustomUI

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

-(instancetype)init {
  self = [super init];
  if (self) {
    [self setUp];
  }
  
  return self;
}

-(void) setUp {
  NSLog(@"Map Setup");
  MKMapView * map = [[MKMapView alloc] init];
  [self addSubview:map];
}

@end
