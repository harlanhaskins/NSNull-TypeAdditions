//
//  NSNull+TypeAdditions.h
//
//  Created by Harlan Haskins on 1/25/14.
//

#import <Foundation/Foundation.h>

@interface NSNull (TypeAdditions)

- (NSInteger) integerValue;

- (int) intValue;

- (BOOL) boolValue;

- (double) doubleValue;

- (float) floatValue;

- (NSUInteger) unsignedIntegerValue;

- (CGFloat) CGFloatValue;

@end
