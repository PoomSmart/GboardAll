#import <Foundation/Foundation.h>

%hook GKBEmojiDataManager

- (BOOL)deviceSupportsEmoji:(NSString *)emoji version:(NSString *)version {
    return YES;
}

- (BOOL)areUnsupportedEmojisStored {
    return NO;
}

%end

%hook EMOEmojiDataManager

- (BOOL)deviceSupportsEmoji:(NSString *)emoji version:(NSString *)version {
    return YES;
}

- (BOOL)areUnsupportedEmojisStored {
    return NO;
}

%end

%hook GKBEmojiAppearanceManager

- (BOOL)shouldCreateNewEmojiAssets {
    return YES;
}

%end

%hook EMOEmojiAppearanceManager

- (BOOL)shouldCreateNewEmojiAssets {
    return YES;
}

%end