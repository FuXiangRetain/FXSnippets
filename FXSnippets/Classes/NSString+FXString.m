//
//  NSString+FXString.m
//  FXSnippets_Example
//
//  Created by YiXue on 2020/11/30.
//  Copyright © 2020 FuXiangRetain. All rights reserved.
//

#import "NSString+FXString.h"

@implementation NSString (FXString)

- (instancetype) printSelf {
    NSLog(@"%@",self);
    return [NSString stringWithFormat:@"prinf after = %@",self];
}

@end
