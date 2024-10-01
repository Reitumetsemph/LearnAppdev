//Loops
void main() {
//For loops
/* for(init; condition; increment or decrement) {
code
} */
// INCREMENTING DOESN'T MEAN DOESN'NT MEAN YOU ADD
// DECREMTNENTING DOES'NT MEAN YOU SUBTRACT
//Generally in your initialization you usually havee a integer variable.
// i++ is the same as i = i + 1
// i-- is the same as i = i - 1
// i+=2 is the same as i = i + 2
  for (int i = 0; i < 10; i++) {
    //the intialization is inclusive, the incrementing intially waas i++ which print out 10 times
    String hi = "Hello World!";
    print(hi.substring(0, 5)); //You cannot pass in a negav==tive to a subsring
    print('Hello World - ${i + 1}');
  }
//the amount of times this thing will be printed depends
//if the initialized variable is true to the to beeing less than 10 and
//how much how true somethiing is even after the intialized variable have
//been increment until the variable has been increment to be equal to the condition

//while loop
  String value = "Hello";
/*for(int i = 0; i < value.length; i++) {
  print(value[3]);
}*/
//we gonna write a while loop in terms of for loop above
/*while(condition) {
    #Do_something
} */
//with the while loop we dont have to parse in any type of initiation
int i = 0;
while(i < value.length){
  print(value[i]);
  i = i + 1; 
}
















}
