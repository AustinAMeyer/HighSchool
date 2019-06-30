//
//  main.m
//  HighSchool
//
//  Created by Austin on 6/30/19.
//  Copyright © 2019 Austin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
   
    /*
     //70 and below
     
     Dear Gabe Nadel,
     
     We look forward to seeing you at summer school, beginning July 1st!
     
     ////////////
     //Graduated high school 70+
     Dear Gabe Nadel,
     
     Congratulations! You've graduated High School! Don't forget to come back and visit!
     
     ////////////
     //got a 70+ not graduated
     Dear Gabe Nadel,
     
     Congratsuations on a great year! We'll see you September 1st for the start of Xth grade!
     */
    
    NSString *firstName = @"Gabe";
    NSString *lastName = @"Nadel";
    
    int currentGradeLevel = 21;
    float score = .711;
    
    if (score < .70){
        NSLog(@"Dear %@ %@,", firstName, lastName);
        NSLog(@"We look forward to seeing you at summer school, beginning July 1st!");
    }
    else if (score > .70 && currentGradeLevel == 12){
        NSLog(@"Dear %@ %@,", firstName, lastName);
        NSLog(@"Congratulations! You've graduated High School! Don't forget to come back and visit!");
    }
    else if (score > .70 && currentGradeLevel >= 9 && currentGradeLevel <12){
        currentGradeLevel++;
        NSLog(@"Dear %@ %@,", firstName, lastName);
        NSLog(@"Congratuations on a great year! We'll see you September 1st for the start of %dth grade", currentGradeLevel);
    }
    else{
        NSLog(@"No valid grade given");
    }
    
    return 0;
}
