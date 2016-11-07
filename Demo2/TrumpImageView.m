//
//  TrumpImageView.m
//  Demo2
//
//  Created by steve on 2016-11-07.
//  Copyright © 2016 steve. All rights reserved.
//

#import "TrumpImageView.h"

@implementation TrumpImageView


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
  NSLog(@"%s", __PRETTY_FUNCTION__);
}

- (void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
  NSLog(@"%s", __PRETTY_FUNCTION__);
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
  NSLog(@"%s", __PRETTY_FUNCTION__);
//  [self.delegate touchesEndedWithTrumpImage:self];
}

@end
