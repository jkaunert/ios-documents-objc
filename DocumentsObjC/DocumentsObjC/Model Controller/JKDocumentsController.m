//
//  JKDocumentsController.m
//  DocumentsObjC
//
//  Created by TuneUp Shop  on 2/28/19.
//  Copyright © 2019 jkaunert. All rights reserved.
//

#import "JKDocumentsController.h"
#import "JKDocumentsTableViewController.h"

@implementation JKDocumentsController

- (instancetype)init {
    self = [super init];
    if (self != nil) {
        _documents = [[NSMutableArray alloc] init];
    }
    return self;
}

- (void)createJKDocumentWithTitle:(NSString *)title andWithBodyText:(NSString *)bodyText {
    JKDocument *newDocument = [[JKDocument alloc] initWithTitle:title andWithBodyText:bodyText];
    [_documents addObject:newDocument];
}

- (void)updateJKDocumentAtIndex:(NSInteger)index {

}

- (void)deleteJKDocumentAtIndex:(NSInteger)index {
    [_documents removeObjectAtIndex:index];
}


@end
