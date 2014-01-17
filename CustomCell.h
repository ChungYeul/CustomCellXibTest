//
//  CustomCell.h
//  CustomCellXibTest
//
//  Created by T on 2014. 1. 17..
//  Copyright (c) 2014년 T. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CustomCellDelegate.h"

@interface CustomCell : UITableViewCell

@property (weak, nonatomic) id<CustomCellDelegate> delegate;
- (IBAction)clickButton:(id)sender;

@end
