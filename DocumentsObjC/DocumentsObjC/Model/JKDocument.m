//
//  JKDocument.m
//  DocumentsObjC
//
//  Created by TuneUp Shop  on 2/28/19.
//  Copyright © 2019 jkaunert. All rights reserved.
//

#import "JKDocument.h"
#import "NSString+WordCount.h"
#import "JKDocumentViewController.h"

@implementation JKDocument
@synthesize documentWordCount = _documentWordCount;

- (instancetype)init {
    if (self != nil) {
        [self setDocumentTitle:_documentTitle];
        [self setDocumentBodyText:_documentBodyText];
    }
    return self;
}

- (instancetype)initWithTitle:(NSString *)documentTitle andWith:(NSString *)documenBodyText {
    if (self != nil) {
        [self setDocumentTitle:_documentTitle];
        [self setDocumentBodyText:_documentBodyText];
        [self setDocumentWordCount:_documentWordCount];
    }
    
    return self;
}

- (NSInteger)documentWordCount {
    NSString *bodyText = _documentBodyText;
    NSInteger wordCount = [bodyText wordCount:bodyText];
    return wordCount;
}

@end
