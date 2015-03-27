//
//  BookmarksModel.m
//  Homework2
//
//  Created by Наталия on 24.03.15.
//  Copyright (c) 2015 Emil. All rights reserved.
//

#import "BookmarksModel.h"

@implementation BookmarksModel

-(NSDictionary *) bookmarks
{
    return [[NSDictionary alloc]initWithObjectsAndKeys:@"http://apple.com",@"Apple",
            @"http://google.com",@"Google",
            @"http://yahoo.com",@"Yahoo",
            @"http://vk.com",@"Vkontakte",
            @"http://facebook.com",@"Facebook",
            @"http://ya.ru",@"Yandex",
            @"http://mail.ru",@"Mail", nil];
}

@end
