//
//  ViewController.m
//  TSLanguageManagerDemo
//
//  Created by Toni on 22/09/12.
//  Copyright (c) 2012 Toni Sala Echaurren. All rights reserved.
//

#import "ViewController.h"
#import "TSLanguageManager.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize labelTest;

-(void) updateLabel
{
    self.labelTest.text = [TSLanguageManager localizedString:@"Hello"];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [self updateLabel];
}

- (void)viewDidUnload
{
    [self setLabelTest:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)buttonTouchUpEnglish:(id)sender {
    [TSLanguageManager setSelectedLanguage:kLMEnglish];
    [self updateLabel];
}

- (IBAction)buttonTouchUpSpanish:(id)sender {
    [TSLanguageManager setSelectedLanguage:kLMSpanish];
    [self updateLabel];
}
@end
