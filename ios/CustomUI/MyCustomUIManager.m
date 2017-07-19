//
//  MyCustomUIManager.m
//  CustomUI
//
//  Created by Jack Wu on 2017-07-18.
//  Copyright © 2017 Facebook. All rights reserved.
//

#import "MyCustomUIManager.h"
#import "MyCustomUI.h"

@implementation MyCustomUIManager
@synthesize bridge = _bridge;

RCT_EXPORT_MODULE()

- (UIView *)view
{
  MyCustomUI * myUi = [[MyCustomUI alloc] init];
  return myUi;
}

@end
