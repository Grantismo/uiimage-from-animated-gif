#import "ViewController.h"
#import "UIImage+animatedGIF.h"

@implementation ViewController
@synthesize dataImageView;
@synthesize urlImageView;

- (void)viewDidLoad {
    [super viewDidLoad];

    NSURL *url = [[NSBundle mainBundle] URLForResource:@"test" withExtension:@"gif"];
    //self.dataImageView.image = [UIImage animatedImageWithAnimatedGIFData:[NSData dataWithContentsOfURL:url]];
    //self.urlImageView.image = [UIImage animatedImageWithAnimatedGIFURL:url];
    self.urlImageView.image = [UIImage animatedImageWithAnimatedGIFURL:[NSURL URLWithString:@"http://i1105.photobucket.com/albums/h349/Skyl4rk/Random/The-Office-gifs-the-office-14948948-240-196.gif#reaction%20gif"]];


//    url = [[NSBundle mainBundle] URLForResource:@"variableDuration" withExtension:@"gif"];
//    self.variableDurationImageView.image = [UIImage animatedImageWithAnimatedGIFURL:url];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return interfaceOrientation == UIInterfaceOrientationPortrait;
}

@end
