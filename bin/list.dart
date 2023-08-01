void main()
{

  //declare a list
  var list2=[];
  var list=[1,2,3,4,5,1];
  List <dynamic>list1 =[10,20.20,'Sabbir',10];

  print(list);
  print(list1);
  print(list2);


  // Accessing elements in the list
  List<String> fruits=["Apple","Banana","Orange"];
  print(fruits[0]);

  //Modifying elements in the list
  fruits[2]="Mango";

  print(fruits);


  //Adding elements to the list

  fruits.add("Orange");
  print(fruits);

  //List Length and Checking for Empty Lists
  print(fruits.length);
  print(fruits.isEmpty);

  // Iterating through a list
  for(String i in fruits)
  {

    print(i);
  }




  fruits.forEach((element) {
    print(element);
  });


  //index of
  print(fruits.indexOf("Banana"));

  //Map
  List<int> numbers=[1,2,3,4,5];
   List <int>newNumbers=numbers.map((e) => e*e).toList();
   print(newNumbers);
}