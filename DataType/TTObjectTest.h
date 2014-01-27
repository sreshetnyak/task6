//
//  TTObjectTest.h
//  DataType
//
//  Created by sergey on 1/27/14.
//  Copyright (c) 2014 sergey. All rights reserved.
//

#import <Foundation/Foundation.h>


typedef enum {
    PointStateYes,
    PointStateNo
} PointState;

@interface TTObjectTest : NSObject

@property (nonatomic,assign) PointState state;

- (PointState)findPoint:(CGPoint)point inRectangle:(CGRect)rect;

@end
