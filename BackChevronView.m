#import "BackChevronView.h"

@implementation BackChevronView


- (void)drawRect:(CGRect)rect {
    //// Color Declarations
    UIColor* strokeColor = [UIColor whiteColor];
    
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    UIBezierPath* bezier5Path = [UIBezierPath bezierPath];
    [bezier5Path moveToPoint: CGPointMake(13.15, 22.78)];
    [bezier5Path addLineToPoint: CGPointMake(27.12, 8.81)];
    [strokeColor setStroke];
    bezier5Path.lineWidth = 3;
    [bezier5Path stroke];

    CGContextSaveGState(context);
    CGContextTranslateCTM(context, 13.2, 31.68);
    CGContextRotateCTM(context, -90 * M_PI / 180);
    
    UIBezierPath* bezier7Path = [UIBezierPath bezierPath];
    [bezier7Path moveToPoint: CGPointMake(-2.9, 13.9)];
    [bezier7Path addLineToPoint: CGPointMake(11, -0)];
    [strokeColor setStroke];
    bezier7Path.lineWidth = 3;
    [bezier7Path stroke];
    
    CGContextRestoreGState(context);

}


@end
