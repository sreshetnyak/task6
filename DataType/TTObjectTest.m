//
//  TTObjectTest.m
//  DataType
//
//  Created by sergey on 1/27/14.
//  Copyright (c) 2014 sergey. All rights reserved.
//

#import "TTObjectTest.h"

@implementation TTObjectTest


- (TTPointState)findPoint:(CGPoint)point inRectangle:(CGRect)rect {
    
    if (CGRectContainsPoint(rect, point)) {
        return TTPointStateYes;
    } else {
        return TTPointStateNo;
    }
}

@end
