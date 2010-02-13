//
//  IGKNoSelectionOuterView.m
//  Ingredients
//
//  Created by Alex Gordon on 13/02/2010.
//  Copyright 2010 Fileability. All rights reserved.
//

#import "IGKNoSelectionOuterView.h"


@implementation IGKNoSelectionOuterView

- (id)initWithFrame:(NSRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    return self;
}

- (void)drawRect:(NSRect)dirtyRect {
	NSRect rect = [self bounds];
	[[NSColor whiteColor] set];
	NSRectFillUsingOperation(rect, NSCompositeSourceOver);
}

@end
