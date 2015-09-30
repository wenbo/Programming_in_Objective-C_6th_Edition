//
// Fraction.m
// FractionTest //
// Created by Steve Kochan on 10/6/13.
// Copyright (c) 2013 ClassroomM. All rights reserved. //
#import "Fraction.h"
@implementation Fraction {
	int numerator;
	int denominator; 
}
-(void) print {
	NSLog (@"%i/%i", numerator, denominator); 
}
-(void) setNumerator: (int) n {
	numerator = n; 
}
-(void) setDenominator: (int) d {
	denominator = d; 
}
-(int) numerator {
	return numerator;
	
}
-(int) denominator {
	return denominator; 
}
-(double) convertToNum {
	if (denominator != 0)
		return (double) numerator / denominator;
	else
		return NAN;
}	
@end
