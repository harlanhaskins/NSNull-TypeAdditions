//
//  NSNull+TypeAdditions.m
//
//  Created by Harlan Haskins on 1/25/14.
//

#import "NSNull+TypeAdditions.h"

@implementation NSNull (TypeAdditions)

- (NSInteger) integerValue {
    return 0;
}

- (NSUInteger) unsignedIntegerValue {
    return 0;
}

- (int) intValue {
    return 0;
}

- (double) doubleValue {
    return 0.0;
}

- (BOOL) boolValue {
    return NO;
}

- (float) floatValue {
    return 0.0;
}

- (CGFloat) CGFloatValue {
    return 0.0;
}

- (NSString*) description {
    return @"";
}

- (NSString*) descriptionWithLocale:(NSLocale*)locale {
    return @"";
}

@end
