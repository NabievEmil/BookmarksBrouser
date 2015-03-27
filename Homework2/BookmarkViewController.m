//
//  BookmarkViewController.m
//  Homework2
//
//  Created by Наталия on 24.03.15.
//  Copyright (c) 2015 Emil. All rights reserved.
//

#import "BookmarkViewController.h"
#import "BookmarkWebView.h"

@interface BookmarkViewController ()

@property (strong, nonatomic) IBOutlet BookmarkWebView *webSite;

@end

@implementation BookmarkViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.webSite loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:_bookmarkName]]];
}
- (IBAction)buttonBack:(id)sender
{
    [self.webSite goBack];
}
- (IBAction)buttonRefresh:(id)sender
{
    [self.webSite loadRequest:self.webSite.request];
}
- (IBAction)buttonForward:(id)sender
{
    [self.webSite goForward];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
