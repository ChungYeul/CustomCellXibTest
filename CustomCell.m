//
//  CustomCell.m
//  CustomCellXibTest
//
//  Created by T on 2014. 1. 17..
//  Copyright (c) 2014년 T. All rights reserved.
//

#import "CustomCell.h"

@implementation CustomCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (IBAction)clickButton:(id)sender {
    [self.delegate buttonClicked:sender];
}
@end
