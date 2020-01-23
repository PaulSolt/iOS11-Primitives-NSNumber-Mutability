//
//  main.m
//  iOS11-Pointers
//
//  Created by Paul Solt on 1/23/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
	@autoreleasepool {

		// c character
		char letter = 't';
		char nullChar = '\0'; // NULL  "Mac\0"
		printf("letter: %c\n", letter);		// print formatted
		printf("letter: %c\n", nullChar);

		int count = 2;
		printf("count: %i\n", count);
		
		// floating point numbers
		float float_pi = 3.1459265359; // rounding to 3.14592648
		double pi = 3.1459265359;

		printf("float_pi: %f\n", float_pi);
		printf("pi: %f\n", pi);


	}
	return 0;
}


//git init
//
//touch .gitignore
//ls -al
//open .gitignore
