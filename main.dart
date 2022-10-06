void main(){

  // Task One

  // int height = 45;
  // int breadth = 50;
  // if (height == breadth){
  //   print("This is square value.");
  // }
  // else{
  //   print("This is Ractangle value.");
  // }

  // Task Two

  //  int a = 18;
  //  int b = 25;
  //  int c = 35;
  //  if ((a>b) && (a>c))
  //  {
  //      print("\nThe biggest age is A");
  //  }
  //  else
  //  {
  //      print("\nThe lesser age is A");
  //  }
  //  if ((b>a) && (b>a))
  //  {
  //      print("\nThe biggest age is B");
  //  }
  //  else
  //  {
  //      print("\nThe lesser age is B");
  //  }
  //  if ((c>a) && (c>a))
  //  {
  //      print("\nThe biggest age is C");
  //  }
  //  else
  //  {
  //      print("\nThe lesser age is C");
  //  }
 

  // Task Three

  // int held = 16;
  // int attendence = 10;
  // double result =  attendence / held * 100;
  // if (result >= 75){
  // print("You are allowed to sit on Examination Hall.");
  // }
  // else{
  // print("Sorry...! you are Not allowed to sit on Examination Hall.");
  // }

  // Task Four

  // int year = 2022;
  
  // if(year % 4 == 0)
  // {
  //         if(year % 100 == 0)
  //         {
  //               if(year % 400 == 0)
  //               {
  //                print(" ${year}, is  a leap year");
  //               }
  //               else
  //               {
  //                  print(" ${year}, is not a leap year");
  //               }
  //         }
  //         else
  //         {
  //          print(" ${year}, is  a leap year");
  //         }
  // }
  // else
  // {
  //     print(" ${year}, is not a leap year");
  // }

  // Task Five

  // int tmp = 19;

  //  if (tmp < 0){
  //            print("Freezing weather.");
  // } else if(tmp < 10){
  //           print("Very cold weather.");
  //          } else if(tmp < 20){
  //                       print("Cold weather.");
  //                  } else if(tmp < 30){
  //                              print("Normal in temp.");
  //                          } else if(tmp < 40){
  //                                        print("Its Hot.");
  //                                }   else{
  //                                          print("Its very hot.");
  //                                          }

  // Task Six

  //  var c = "A";

  //   if(c == 'a' || c == 'e' || c =='i' || c=='o' || c=='u' || c=='A'
  //         || c=='E' || c=='I' || c=='O' || c=='U'){
  //       print("%c is a Vowel, $c");
  //   } else {
  //       print("%C is a Consonant, $c");
  //   }

  // Task Seven

  int cusId = 2201;
  var name = "Muhammad Junaid";
  int units = 201;
  double bill = 0;

	if(units <= 199 && units >= 0)
	{
		bill = units * 1.20;
		print("Mr. $name \n ID: $cusId \n your Electricity Bill Rupees is: $bill");
	}
	else if(units < 400 && units >= 200)
	{
		bill = units * 1.50;
		print("Mr. $name \n ID: $cusId \n your Electricity Bill Rupees is: $bill");

	}
	else if(units < 600 && units >= 400)
	{
		bill = units * 1.80;
		print("Mr. $name \n ID: $cusId \n your Electricity Bill Rupees is: $bill");

	}

	else if(units > 600)
	{
		bill = units * 2;
		print("Mr. $name \n ID: $cusId \n your Electricity Bill Rupees is: $bill");

	}
	else
	{
		print("Please enter valid consumed units...");
	}

}