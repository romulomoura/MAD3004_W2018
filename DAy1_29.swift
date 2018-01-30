//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var s:Int = 1000

s = 100

var a, b, c : Int

a = 1000
b = 100
c = 3

let x = 5000

let y:Int
y = 5000

var z = y

z = 10

print(str)
print(s)
print(x,y)

c = a + b
print(c)
print(a, "+", b ,"=", c, separator: " ### ", terminator:" -- ")

print("\(a) + \(b) = \(c)")

if a > b
{
print ("a > b")
}
else
{
print("b >a")
}

if a > b
{
    if a > c
    {
        print ("a is max")
    }
    else
    {
        print(" c is max")
        
    }
}
else
{
    if b > c
    {
    print( "b is max")
    }
    else
    {
        print("c is max")
     }
}

if a > b && a > c
{ print ("a is max")}
else {
    if c>a && c>b
      {print (" c is max" )}
}


for i in 1..<10
{
   print(i)
}


for i in stride(from:0, to:50, by:5)
{
    print(i)
    
}

var j=1
while (j<=10)
{
    print(j)
    j=j+1
}

var k=1
repeat
{
    print (k)
    k=k+1
}
 while (k<=10)

var d = (10,20)
print(d.0)
print(d.1)

var tt=(a,b)
print(tt.0)
print(tt.1)

