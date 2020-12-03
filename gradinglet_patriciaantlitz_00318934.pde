/* Assignment number 7
Using Conditionals and Boolean Expressions

7-1 Write a program to generate grade based on a number that user presses.
Number between  0-9, must print out the number of the grade and corresponding
letter from F - A both in the console and the screen.

00318934
Patricia Antlitz
Professor Ethel Schuster
CIS-140

The work I am submitting is my own in its entirety

*/
  
// global variable calls "num" to be used in the future and gives no value
int num;
int black = color(0);
int white = color(255);

// Page setup function sets the screen page and the background color
void setup() {
  size(500, 500);
  background(white);
}

// functions won't work without the draw function
void draw() {
  // no need to add anything to the draw function
}

/* Created a function to display the text on the screen it passes two
parameters, one called number which passes the number for the grade, the
second is passes a letter, passing as String since char gave errors*/
void textFunc(int number, String grading) {
  /* setting background color for the screen here because it will be called
  everytime the function is called erasing (hiding) the previous text*/
  background(white);
  // setting text size to 15
   textSize(15);
   // filling with color black
   fill(black);
   /* text will be the same for all numbers and letters  with the exception
   of the letters and numbers, calling params that will display custom
   letters and numbers and placing it at 20px x and 60 ox y*/
   text("Your grade is " +  number + " which is equal to " + grading, 20, 60);
}

/* Function keyPressed will work in specifics keyboard keys once they are
clicked */
void keyPressed() {
  // String variable called grade sets an array of grades from F to A
String[] grade = {
  "F", "D+", "C-", "C", "C+", "B-", "B", "B+", "A-", "A"
};

  /* for loop will set global variable to 0 and add one to the variable 
  until it reached the number 9, starting from 0 on. */
for(num = 0; num <= 9; num++)
 
 /* if and else if statements. It will check if int(key) which corresponds to
 the number of the keyboard key clicked is the number desired and if the 
 variable number is equal to the corresponding number on the loop and 
 print a phrase on the console as well on the screen by calling function
 textFunc(). From 0 to 9. */
   if(int(key) == 48 && num == 0){
   println("Your letter grade is " + grade[0] + " because you pressed number " + num);
   textFunc(num, grade[0]);
}
  else if(int(key) == 49 && num == 1){
  println("Your letter grade is " + grade[1] + " because you pressed number " + num);
  textFunc(num, grade[1]);
}
   else if(int(key) == 50 && num == 2){
  println("Your letter grade is " + grade[2] + " because you pressed number " + num);
  textFunc(num, grade[2]);
  }
   else if(int(key) == 51 && num == 3){
  println("Your letter grade is " + grade[3] + " because you pressed number " + num);
  textFunc(num, grade[3]);
  }
   else if(int(key) == 52 && num == 4){
  println("Your letter grade is " + grade[4] + " because you pressed number " + num);
  textFunc(num, grade[4]);
  }
   else if(int(key) == 53 && num == 5){
  println("Your letter grade is " + grade[5] + " because you pressed number " + num);
  textFunc(num, grade[5]);
  }
   else if(int(key) == 54 && num == 6){
  println("Your letter grade is " + grade[6] + " because you pressed number " + num);
  textFunc(num, grade[6]);
  }
   else if(int(key) == 55 && num == 7){
  println("Your letter grade is " + grade[7] + " because you pressed number " + num);
  textFunc(num, grade[7]);
  }
   else if(int(key) == 56 && num == 8){
  println("Your letter grade is " + grade[8] + " because you pressed number " + num);
  textFunc(num, grade[8]);
  }
   else if(int(key) == 57 && num == 9){
  println("Your letter grade is " + grade[9] + " because you pressed number " + num);
  textFunc(num, grade[9]);
  }
}

//end
