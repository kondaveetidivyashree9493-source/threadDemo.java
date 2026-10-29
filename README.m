
# Creating Threads in Java

## Aim
To create multiple threads in Java using the Thread class
and the Runnable interface.

## Description
This program creates three threads that display messages
at different time intervals.

1. GoodMorning - prints every 1 second.
2. Hello - prints every 2 seconds.
3. Welcome - prints every 3 seconds.

## Concepts Used
- Thread class
- Runnable interface
- run() method
- start() method
- Thread.sleep() method
- Multithreading

## Requirements
- Java JDK
- Java IDE or terminal

## How to Run
1. Save the program as ThreadDemo.java.
2. Open a terminal in the same folder.
3. Compile the program:

   javac ThreadDemo.java

4. Run the program:

   java ThreadDemo

## Sample Output
GoodMorning
Hello
Welcome
GoodMorning
GoodMorning
Hello
GoodMorning
Welcome
GoodMorning
Hello
Welcome

Note: The output order may vary because the threads run
concurrently.

## Result
Successfully created multiple threads using the Thread
class and Runnable interface.
