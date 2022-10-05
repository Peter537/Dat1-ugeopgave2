### Exercises with functions, objects and arrays

## Task 1: Functions

 - 1.a Create a sketch and name it Task1. Write a void setup()-function in the sketch.

 - 1.b Write a function that prints an empty line and call it from setup();

 - 1.c Write a function that receives a string as a parameter and prints it. 
    call this function from setup()

 - 1.d Write a function that receives a string called "name" and an integer called "age" and call it from setup with your own name and age. Have the function print the text "My name is \<name\>, I am \<age\> years old".

## Task 2: Functions return types

- 2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean. 

- 2.b Write a function that receives to integers as parameters and returns the sum of them.

- 2.c Write a function that receives a string and returns it as uppercase. (Hint: use the String-method ".toUpperCase()" <br> on your string. Notice that toUpperCase() has a string as returntype)

- 2.d Write a function that receives a string and returns true if the first letter of the string is uppercase. 
<details>
  <summary>Hint</summary>
  <p>use the String-method ".charAt(0)" and "Character.isUpperCase('a');" </p>
</details>


## Task 3: Objects
Small Processing-hack. If you have more than one tab and you get the error message "Cannot find a class or type named.." you can fix this by adding a setup() method to the "missing class/tab".


- 3.a Create a new tab and save it by the name "Datamatik".

- 3.b Create a new tab called "Teacher" and another one called "Student". You should now see three new files in your sketch folder, called Datamatik.pde, Teacher.pde and Student.pde.

- 3.c in the Student tab, declare the class "Student" and add 4 global variables: "name", "age", "isFemale", "datamatikerTeam" using appropriate data types for each.

- 3.d in the Student class, add a constructor that takes in 4 parameters with the names "tmpName", "tmpAge", "tmpIsFemale", "tmpDatamatikerTeam" with the same data types used in 3.c

- 3.e populate the variables created in 3.c with the parameters of the constructor added in 3.d.

- 3.f in the Teacher tab, declare the class "Teacher" and add 3 global variables: "name", "age", "isFemale", using appropriate data types for each.

- 3.g in the Teacher class, add a constructor that takes in 3 parameters with the names "tmpName", "tmpAge", "tmpIsFemale" with the same datatypes used in 3.f

- 3.h populate the variables created in 3.f with the parameters of the constructor added in 3.g

- 3.i Returning to the Datamatik class add a setup() function and in this function, create a new object/instance of the type Teacher and give it the name, age and gender of your teacher. 

- 3.j Also in the setup() function of Datamatik, create two new objects/instances of the type Student. The first one, with your own name, age and gender. The second one with the name, age and gender of a student in your study group. 

- 3.k in the setup() function print the name of the teacher

- 3.l in the setup() function print the names of both students and which teams they are from. 


## Task 4: Array

- 4.a Create arrays of the following type and assign it at least 3 different values: 
  - Integer array
  - String array
  - boolean array

- 4.b Write a function that takes in an array of strings as parameter and prints each string.

- 4.c Write a function that receives an integer array as a parameter and returns the sum of all elements in the array.

- 4.d Write a function that receives an integer array as a parameter and returns the average value.	

- 4.e Consider how you could write a function that takes in an integer array as a parameter and returns the array sorted from lowest to highest value.

## Task 5:  
You will need your Datamatik and Student tab from task 3. If you have created a new sketch for task 5, you can copy the files Datamatik.pde and Student.pde from the folder Task3 (or whatever sketch you used to do task 3) to the folder Task5 (or whatever you named the sketch you are using for this task)

- 5.a In your tab Datamatik add an array of Students with 10 elements in it. This should be a global variable. From the setup() method, add 10 student instances to the array. 

- 5.b Create a function in Datamatik that takes in the array from 5.a as a parameter as well as an integer. The function should return the field "name" (the name of the student) and print it (the integer should be used as the index nuber of the student to be printed). Call this method with different parameters (only the integer - not the array) from the setup() of Datamatik.

- 5.c Create a similar function to that of 5.b, but instead of receiving the array and an integer, it receives the array and a string. Loop through all elements in the array until you find the element with the name received as a parameter. Then return the index of that student. Call this method with different names from the setup() method of Datamatik

## Task 6: Debugging

- 6.a Åbn Debug sketchen og ret fejlene så den kan køre.

