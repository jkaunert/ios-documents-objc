//
//  JKDocument.h
//  DocumentsObjC
//
//  Created by TuneUp Shop  on 2/28/19.
//  Copyright © 2019 jkaunert. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+WordCount.h"


@interface JKDocument : NSObject

@property NSString *documentTitle;
@property NSString *documentBodyText;
@property (nonatomic)NSInteger documentWordCount;

- (void)setDocumentWordCount:(NSInteger)documentWordCount;
- (NSInteger)documentWordCount;

@end

