//
//  TTObjectTest.h
//  DataType
//
//  Created by sergey on 1/27/14.
//  Copyright (c) 2014 sergey. All rights reserved.
//

#import <Foundation/Foundation.h>


typedef enum {
    TTPointStateYes,
    TTPointStateNo
} TTPointState;

@interface TTObjectTest : NSObject

@property (nonatomic,assign) TTPointState state;

- (TTPointState)findPoint:(CGPoint)point inRectangle:(CGRect)rect;

@end
