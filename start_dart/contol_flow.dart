//2.1ended//bool isAdult =false;// this is going to execute the else
/*2.2.1 start(NOT (!)) *///WE PUTH THIS OUTSIDE SO IT CANNOT THROW A WARNING AT ASS AS THE COMPILER WILL LREAADY KNOW IT IS FALSE SO NOW IT DOES NOT KNOWW
bool isAllowed = false;
void main() {
  //If statements
  //if the statement id=s false it'll skips to the next statement
  //until it 
  /*int age = 19;//Used in 2.1, 


/*1start*/
  /*if(isAdult) {     //remeber if - else are a pair 
    print("you are 21 yours old");
  } else if (age >= 18) {     // 18 or older! if it was just: if(age > 18) then it would be eclusive of 18 or onlyincluding 19 and above
    print("Adult");
  } else {
    print("Child!");
  }*/

/*2.2 start*/ /*2.2.1(FORM ABOVE(LINE 2 AND 3)) */
 if (age < 18 || !isAllowed) { // WITH THE AND(&&) BOTH LEFT AND RIGHTIS SUPPOSED TO BE TRUE    // 18 or older! if it was just: if(age > 18) then it would be eclusive of 18 or onlyincluding 19 and above
    print("Child");
}
else if (age != 18 && !isAllowed){   //this is a comparison operater from python 'IS EQUALL TO'(==) and 'NOT EQAUL TO'(!=)not in != is the !
  print("You are not allowed here!");
}
else {
  print("Allowed, ADULT(older than 18) enjoy");
}*/
/* ! in Dart stands for NOT so this(!=) means not equal to
later on we'll see !isAdult reverses the value of isAdult.
so if isAdult" is initialy true then !isAdult will turn it to false*/ 
// = IS ASSIGNMENT
// == IS RELATIONAL
//2.3 &&(AND), ||(OR),  CHECK ABOVE CODE FOR CHANGES
/*if (age < 18 && !isAllowed)(BTH SIDES SUPPOSED TO BE TRU)
if (age < 18 || !isAllowed) OR ONE SHOULD BE TRUE(EITHER OR)
if (age < 18 && !isAllowed) */

// you can also have nested of statements
/*if(age != 18) {
  if (!isAllowed){
    print("lolol");
  }
  else{
    print("HAHA");
  }
}*/

/*The curly brackets define a scope of code ie:
  Variable inside a pair of curly brackets will 
  not be recognised in the other places outside that block of code
  ie
*/
//bool checking = true;
/*if (checking){
  String checked = "I'm in the if statement's curl brecktes";
}
print(checked);*/
//the above will cause an error because of the "checked"
// variable is in the if statment's scope and well want 
//to print it outside the if statement's curl brackets
/*To use this checked variabl you must assigned it outside 
any of the curly bracketse do it canbe used everywhere*/
//FOR example check below

/*String checkout = "I'm OUTSIDE the if statement's curl brecktes";
if (checking){
  String checkin = ("I'm inside");
}
print(checkout);*/

/*String checked = "I'm OUTSIDE the if statement's curl brecktes";
if (checking){
  checked = "I'm inside the if statement's curl brecktes";
}
print(checked);//this out puts the "inside reassigned one"
*/

//*2*Now we going to work with Ternary operators
/**2*Ternary Operators */
//thiis is LIKE if statements
//String somevalue = "Hi";
//initation  bool if Ternary statement  if yes then "Wow" and if no "Haha"
//String value = somevalue.startsWith("H") ? "WOW" : "HAHA";
//print(value);
//the condition is begun  by the "?"
//variables are just away to store data
//we can just print it straight up
//print(somevalue.startsWith("h") ? "Straight Up":"Curve Nah");


//*3*Now we doing  Switch statements
 /*switch(somevalue) {//we are swtiching the value of samevalue 
      case 'hi':    //in the case where somevalue is 'Hi'
        print("Hello");//there fore print Hello(it wouldnt print 
        //if you cased it to another string maybe Hi with an exclamtion mark)
      case 'hi!':    
        print("Hello");
      case 'Hi?':    
        print("Hello");
      default :// the else statement for the switch
        print("Yooooooo!");*/
//in Java You'd have to put a break every time you make a case statement
 
/*int age = 20;

switch(somevalue) {
      case 'Hi' when age<20:    
        print("Yepppp!!!!");
      case 'hi!':    
        print("Hello");
      case 'Hi?':    
        print("Hello");
      default :
        print("Yooooooo!");
 }
*/
String dest = "XYZA";
double Dora = 6.87;

double value = 0;

if(dest == 'XYZ') {
  print("The shipping cost is \$5 per kilogram.");
  value = Dora*5;
}
else if(dest == "ABC") {
  print("The shipping cost is \$7 per kilogram.");
  value = Dora*7;;
}
else if(dest == "PQR") {
  print("The shipping cost is \$10 per kilogram.");
  value = Dora*10;
}
else{
  print("This Place does not exist");
  return;//this helped us now to print the value its escaped the function
}

print("The price is " + "\$" + value.toString() );


//Now lets Try switch
/*switch(dest){
  case "PQR":
    print("The shipping cost is \$5 per kilogram.");
    var  value = Dora*5;
    print("The price is " +"\$" +  value.toString() );
  case "XYZ":
    print("The shipping cost is \$10 per kilogram.");
    var  value = Dora*10;
    print("The price is " + "\$" + value.toString() );
  case "ABC":
    print("The shipping cost is \$7 per kilogram.");
    var  value = Dora*7;
    print("The price is " +"\$" + value.toString() );
  default:
    print("This Place does not exist"); */
    

}

/*Welldone*/

