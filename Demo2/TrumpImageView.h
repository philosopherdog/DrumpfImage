//
//  TrumpImageView.h
//  Demo2
//
//  Created by steve on 2016-11-07.
//  Copyright © 2016 steve. All rights reserved.
//

#import <UIKit/UIKit.h>
@class TrumpImageView;

@protocol DrumpfDelegate <NSObject>
- (void)touchesEndedWithTrumpImage:(TrumpImageView *)image;
@end

@interface TrumpImageView : UIImageView
@property (nonatomic, )id<DrumpfDelegate>delegate;
@end
