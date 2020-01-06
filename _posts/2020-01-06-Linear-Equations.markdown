---
layout: article
title: Linear Equations
image: /assets/images/posts/2020-01-07-Linear-Equations/4.png
categories: linear-algebra machine-learning
desc: Linear equations are used to represent a straight line in mathematical terms.
mathjax: true
---

Linear Equations are used to represent a straight line in mathematical terms.

x = 0 is a linear equation of one variable (x). It could be represented on a graph as a dot.
<img src="/assets/images/posts/2020-01-07-Linear-Equations/1.png"/>

Though, it is possible that x = 0 is an equation of two variables (say x and y) but the value of y is not specified.  
As a linear equation of two variables, x = 0 could be represented as a straight line along the y-axis.
<img src="/assets/images/posts/2020-01-07-Linear-Equations/2.png"/>

Another example of linear equation of two variables is 2x + 3y = 6.
<img src="/assets/images/posts/2020-01-07-Linear-Equations/3.png"/>  
It intersects x and y axis at (0,2) and (3,0) respectively. So if we plug those values inside the equations we get

1. Putting x = 0 and y = 2 in equations 2x + 3y = 6   
    $$ 2(0) + 3(2) = 6 $$  
    $$   0 + 6 = 6     $$  
    $$   6 = 6         $$

2. Putting x = 3 and y = 0 in equations 2x + 3y = 6   
    $$ 2(3) + 3(0) = 6 $$  
    $$   6 + 0 = 6     $$  
    $$   6 = 6         $$

Hence, both of the points satisfy the equation.

# System of Linear Equations

If we model a problem into a set of linear equations that would be a system of linear equations.  
There might be a common value of x and y such that it satisfies all the equations, that value will be called solution of system of linear equations.

### Example
Suppose the following linear equations represents a problem
$$  x-2y = 6 $$  
$$  x-y = 4 $$  
$$  x+y = 0 $$  

to find solution of this system of linear equations we can simply plot them on a graph
<img src="/assets/images/posts/2020-01-07-Linear-Equations/4.png"/>  

(2, -2) is the only point that satisfies all three equations so it is the solution for this system of linear equations.
There are multiple methods of finding solution of system of linear equations. The one mentioned above is graphical method. The others are

1. Substitution Method
2. Elimination Method

## Substitution Method

It has three steps:

1. Express one of the variable in terms of another variable.
2. Convert any one equation of two variables into equation of single variable and find the value of that variable.
3. Plug the found value into another equations to obtain the value of second variable.

### Example
We assign number to equations as (i), (ii) and (iii).  
$$  x-2y = 6\ \ \ \ \ \rightarrow (i)$$  
$$  x-y = 4\ \ \ \ \ \ \ \rightarrow (ii)$$  
$$  x+y = 0\ \ \ \ \ \ \ \rightarrow (iii)$$

Using (i) we will express variable x in terms of y.   
$$ x = 6 + 2y $$
  
This value of x will be substituted in (ii) to convert it to equation of single variable (y).
$$ (6  + 2y) - y = 4 $$  
$$  6 + y = 4 $$    
$$  y = (-2) $$    

Now that we have value of y we can subtitute it in (iii).  
$$ x + (-2) = 0 $$  
$$ x = 2 $$  

Indeed, (2, -2) is the solution of system of linear equations (i), (ii) and (iii) as we saw in graphical method previously.

## Elimination method

The objective of this method is to find value of any variable by eliminating all the other variables from the system.

1. Multiply one of the equation with some constant.
2. Perform addition or substraction with another equation such that it eliminates all of the variables except one.
3. Find the values by substitution. 

### Example
Multiply (ii) with 2  
$$ 2(x-y) = 2(4) $$  
$$ 2x - 2y = 8 \ \ \ \ \ \rightarrow (iv)$$  

Subtract (iv) from (i)  
$$ x - 2y - (2x - 2y) = 6- 8$$  
$$ -x = -2 $$  
$$ x = 2 $$

Plug x = 2 in (iii)  
$$ 2 + y = 0 $$  
$$ y = -2 $$

The solution from elimination method is also (2, -2).