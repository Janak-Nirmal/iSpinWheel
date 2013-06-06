//
//  WheelMenuTableViewCell.m
//  iSpinWheel
//
//  Created by Zion on 6/5/13.
//  Copyright (c) 2013 Zion. All rights reserved.
//

#import "WheelMenuTableViewCell.h"

@implementation SWTextField
@synthesize indexPath=_indexPath;


@end

@implementation WheelMenuTableViewCell

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)configureCellWithText:(NSString *)text placeType:(CellPlaceType)type
{
    self.textField.text=text;
    [super configureCellWithText:text placeType:type];
    
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
