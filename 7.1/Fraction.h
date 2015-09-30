//
// Fraction.h
// FractionTest //
// Created by Steve Kochan on 10/6/13.
// Copyright (c) 2013 ClassroomM. All rights reserved. //
#import <Foundation/Foundation.h> // The Fraction class
@interface Fraction : NSObject
-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(int) numerator;
-(int) denominator;
-(double) convertToNum;
@end
