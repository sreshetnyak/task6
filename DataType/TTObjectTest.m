//
//  TTObjectTest.m
//  DataType
//
//  Created by sergey on 1/27/14.
//  Copyright (c) 2014 sergey. All rights reserved.
//

#import "TTObjectTest.h"

@implementation TTObjectTest


- (PointState)findPoint:(CGPoint)point inRectangle:(CGRect)rect {
    
    if (CGRectContainsPoint(rect, point)) {
        return PointStateYes;
    } else {
        return PointStateNo;
    }
}

@end
