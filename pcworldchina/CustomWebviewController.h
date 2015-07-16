//
//  CustomWebviewController.h
//  pcworldchina
//
//  Created by 冯 骁 on 7/16/15.
//  Copyright (c) 2015 PCWorld. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "EGORefreshTableHeaderView.h"

@interface CustomWebviewController : UIViewController <UIWebViewDelegate, UIScrollViewDelegate, EGORefreshTableHeaderDelegate>
{
    EGORefreshTableHeaderView * _refreshHeaderView;
    BOOL _reloading;
    NSString *_url;
}

-(void) initWithUrl: (NSString *) url;

@end
