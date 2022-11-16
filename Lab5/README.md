# MPI Lab Assignment 5

This repo contains solutions to the 4 given questions, just run the commands from rootdir to compile and get results. (Scripts only for X86_64)
This folder contains solutions to the 4 given problems. To check the solutions, just run the bash commands. (NOTE: These scripts are only for X86_64)

### Program 1 : Factorial of a number:

In this program, we take the user input 'n' for the factorial of the number to be found. The value of 'n' is sent to the factorial function. The factorial of the 'n' is computed using stacks. 
Example: If the user inputs n=4, then 4 is pushed into the stack, similarly 3,2,1 are pushed into the stack. When n=0, we start computing. Now, the top most number in the stack is 0. f(0) returns 1 and points to f(1), similarly, this way we can compute f(2), f(3), f(4) as 1*2*3*4 and we return this value.

  ```bash
  cd 1
  bash script1.sh
  ```
---

<br/>

### Program 2 : [F(n)= F(n-1) + n, where n>=2 and F(1)=1]:

In this program, we take the user input 'n' for the function. The value of 'n' is sent to the function and the function is computed using stacks. The concept is similar to Program 1, except instead of multiplying the values here, we add them.

  ```bash
  cd 2
  bash script2.sh
  ```
---

<br/>

### Program 3 : Sum of all elements in an array:

In this program, we take the user input 'n' for number of element to be present in the array. Then, the user input is taken to fill the array with 'n' inputs. The value of 'n' and the array are sent into arraysum function. The function is computed using stacks and the concept used is similar to Program2, except, here we use an array. 

  ```bash
  cd 3
  bash script3.sh
  ```
---

<br/>

### Program 4 : Smallest element in an array:

In this program, we take the user input 'n' for number of element to be present in the array. Then, the user input is taken to fill the array with 'n' inputs. The value of 'n' and the array are sent into smallestelement function. The function is computed using stacks. Here, after comparing two elements, swapping is done to find the minimum or smallest element in the array.

  ```bash
  cd 4
  bash script4.sh
  ```
---

<br/>
<br/>
