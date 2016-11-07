//
//  ViewController.m
//  Demo2
//
//  Created by steve on 2016-11-07.
//  Copyright © 2016 steve. All rights reserved.
//

#import "ViewController.h"
#import "TrumpImageView.h"

@interface ViewController ()<DrumpfDelegate>
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIButton *button;
@property (weak, nonatomic) IBOutlet TrumpImageView *trumpImageView;
@end

/*
 UIImageView, UIButton, UILabel
 add target action through code and in IB to the button
 use touchesEnded on the image to hide and show the label using delegation.
 toggle the button background color on tap
 log out touches and show how the responder chain works.

 */

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  self.button.backgroundColor = [UIColor greenColor];
  self.trumpImageView.delegate = self;
}

- (IBAction)buttonTapped:(UIButton *)sender {
  sender.backgroundColor = sender.backgroundColor == [UIColor greenColor] ? [UIColor purpleColor] : [UIColor greenColor];
}
//
//
//- (void)buttonTapped:(UIButton *)sender {
//  
//}

- (void)touchesEndedWithTrumpImage:(TrumpImageView *)image {
  self.label.hidden = self.label.isHidden ? NO : YES;
}




@end
