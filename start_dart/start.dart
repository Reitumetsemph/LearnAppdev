void main() {
///
//Dart is similar to maths in Python
print(2/3);

//Variables
// <datatype> <variable name> = value based on the data type;
/* data types:
    integers:
      int has no decimal point 
      you only must have interger in theis variable you ave declared 'int'
      double has decimal points you can store fraction in them
    strings*/
//<int> <variable_name> value(whole number)
/*int firstvalue = 302;
int secondvallue = 8;
print(firstvalue / secondvallue );*/
//not the squigly lines have gone this is because we've used the print function on them

//NOw we going to use Double
//<double> <variable_name> value(whole number)
/*double firstvalue = 356.36480;
double secondvallue = 12.00764;
print(firstvalue / secondvallue );*/
//not the squigly lines have gone this is because we've used the print function on them


// now we going to busy with strings
//<String> <variable name> = value(string)
//String firstvalue = "Hello, World!";
//print(firstvalue);

//now we going to do Boolean
//<bool> <variable name> = value(true or false) small letters here
/*bool firstvalue = false;
print(firstvalue);
bool isadult = false;
print( isadult);*/
//variable cannot be keywords just like in python

// now the last data type in for varibles in dart is called dynamic
//<dynamic> <variable name> = value(any data type) string,int of float(double)
dynamic somevalue1 = 10;//int
dynamic somevalue2 = 78.90978;//double(float)
dynamic somevalue3 = "hosh tokolosh";//str
dynamic somevalue4 = true;//bool

/*print(somevalue1);
print(somevalue2);
print(somevalue3);
print(somevalue4);*/
//it is not recomended that you use the dynamic variables
// its better to use the normal ones
// because if you specify the type of variable you have access to specific functions(properties in dart) to those varible
//print(somevalue1 + 4);


// TWO variable cannot be the same if at all unlike python
//YOU CANNOT:S
/*int firstvalue = 50;S

int firstvalue = 10000;*/

//if you want ot change a reassign by using the same variabl you can:
//int firstvalue = 25;
//print(firstvalue);
//not we can encriment
//firstvalue = firstvalue +67;
//A shorter way:
//firstvalue += 67; = 117
//firstvalue = firstvalue +75
//firstvalue -= 75;

///print(firstvalue);


//firstvalue = 19000 +2;
//print(firstvalue);

//now lets do it with strings
String greeting = "Hello, World!";//Has a COMMA
print(greeting);//#Hello, World!

/*greeting = "Hello World";//Has no commaa
print(greeting);//#Hello World*/

//Lets increment Strings
//greeting =  greeting + " Yooooo";// the Plus Operator should be genarally used with strings
//print(greeting);

//It is better to use intrapulation
greeting = "$greeting  Yooooohhho";// you can use curly braces but its not recommended
// you only us curl brackets when it to use functions with strings
//if you greeting = "$greeting.length Yooooohhho" #Hello, World!.length Yooooohhho
//RATHER you greeting = "{$greeting.length} Yooooohhho" #12 yooohooo
print(greeting);
} 
