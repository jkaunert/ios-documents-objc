//
//  NSString+WordCount.m
//  DocumentsObjC
//
//  Created by TuneUp Shop  on 2/27/19.
//  Copyright © 2019 jkaunert. All rights reserved.
//

#import "NSString+WordCount.h"
#import "JKDocumentViewController.h"
#import <Foundation/Foundation.h>

@implementation NSString (WordCount)

- (NSInteger)wordCount:(NSString*)forString {
    __block NSInteger wordCount = 0;
    [forString enumerateSubstringsInRange:NSMakeRange(0, forString.length)
                               options:NSStringEnumerationByWords
                            usingBlock:^(NSString *character, NSRange substringRange, NSRange enclosingRange, BOOL *stop) {
                                wordCount++;
                            }];
    return wordCount;
}



@end
