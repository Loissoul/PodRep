//
//  CustomView.m
//  PodRep
//
//  Created by Lois_pan on 16/5/2.
//  Copyright © 2016年 Lois_pan. All rights reserved.
//

#import "CustomView.h"

@implementation CustomView

- (void)setCornerRadios:(CGFloat)cornerRadios {
    self.layer.cornerRadius = cornerRadios;
    self.layer.masksToBounds = YES;
}

- (void)setLayerCorlor:(UIColor *)layerCorlor {
    self.layer.borderColor = layerCorlor.CGColor;
}



@end
