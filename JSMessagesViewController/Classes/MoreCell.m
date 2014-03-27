//
//  MoreCell.m
//  wowo
//
//  Created by Donal on 13-7-22.
//  Copyright (c) 2013年 Donal. All rights reserved.
//

#import "MoreCell.h"


@implementation MoreCell
@synthesize loadingLabel,loadingIndicator;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier])
    {
        [self setBackgroundColor:[UIColor whiteColor]];
        loadingLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 10, 200, 21)];
        [loadingLabel setTextAlignment:NSTextAlignmentCenter];
        [loadingLabel setBackgroundColor:[UIColor clearColor]];
        [loadingLabel setFont:[UIFont systemFontOfSize:13.0]];
        [self.contentView addSubview:loadingLabel];
        
        loadingIndicator = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleGray];
        [loadingIndicator setFrame:CGRectMake(220, 10, 25, 25)];
        [self.contentView addSubview:loadingIndicator];
    }
    return self;
}
- (void)setFrame:(CGRect)frame
{
    [super setFrame:frame];
    [UIView setAnimationsEnabled:NO];
    [UIView setAnimationsEnabled:YES];
}

- (void)setBackgroundColor:(UIColor *)backgroundColor
{
    [super setBackgroundColor:backgroundColor];
}


@end
