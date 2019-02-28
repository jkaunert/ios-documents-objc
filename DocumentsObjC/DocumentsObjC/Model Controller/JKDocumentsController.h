//
//  JKDocumentsController.h
//  DocumentsObjC
//
//  Created by TuneUp Shop  on 2/28/19.
//  Copyright © 2019 jkaunert. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "JKDocument.h"


@interface JKDocumentsController : NSObject

@property (nonatomic, copy)NSMutableArray *documents;

- (instancetype)init;

- (void)createJKDocumentWithTitle:(NSString *)title andWithBodyText:(NSString *)bodyText;

- (void)updateJKDocumentAtIndex:(NSInteger)index;

- (void)deleteJKDocumentAtIndex:(NSInteger)index;

@end


