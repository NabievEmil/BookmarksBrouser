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
    NSDictionary *socialNetworkBookmarks = [[NSDictionary alloc]initWithObjectsAndKeys:@"http://vk.com",@"Vkontakte",
                                            @"http://mail.ru",@"Mail",
                                            @"http://facebook.com",@"Facebook", nil];
    NSDictionary *searchSystemBookmarks = [[NSDictionary alloc]initWithObjectsAndKeys:@"http://google.com",@"Google",
                                           @"http://yahoo.com",@"Yahoo",
                                           @"http://ya.ru",@"Yandex", nil];
    NSDictionary *newsBookmarks = [[NSDictionary alloc]initWithObjectsAndKeys:@"http://ria.ru",@"Ria News",
                                   @"http://lifenews.ru",@"LifeNews",
                                   @"http://lenta.ru",@"Lenta News", nil];
    return [[NSDictionary alloc]initWithObjectsAndKeys:socialNetworkBookmarks,@"Social Network",
            searchSystemBookmarks,@"Search systems",
            newsBookmarks,@"News",nil];
}

@end
