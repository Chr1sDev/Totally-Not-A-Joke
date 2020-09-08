#import <AudioToolbox/AudioToolbox.h>

%hook SBVolumeControl

-(void)increaseVolume {
	%orig;
	NSURL *notarickroll = [NSURL URLWithString:@"https://www.youtube.com/watch?v=dQw4w9WgXcQ"];
	[[UIApplication sharedApplication] openURL:notarickroll options:@{} completionHandler:nil];
}

-(void)decreaseVolume {
	%orig;
	NSURL *notarickroll2 = [NSURL URLWithString:@"https://www.youtube.com/watch?v=dQw4w9WgXcQ"];
	[[UIApplication sharedApplication] openURL:notarickroll2 options:@{} completionHandler:nil];
}

%end