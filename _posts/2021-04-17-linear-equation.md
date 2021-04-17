---
layout: article
mathjax: true
title: Linear Equation
image: "/uploads/lineareq4.png"
categories:
- MATHEMATICS
desc: Linear Equations are used to model systems 
imagealt: '' 
---

We will start by looking at a simple linear equation and their representation on graph.  

x = 0 is a simple linear equation of one variable (x), on a graph it is plotted as a dot.  
<img src="/uploads/lineareq.png">  
<small>Red dot on 0.00 represents the point x=0</small>

Whereas, 2x+3y=6 is a linear equation of two variables (x and y) which can be plotted as a line on graph.  

<img src="/uploads/lineareq2.png">  
<small>Blue line represents the equation 2x+3y=6</small>  

On a graph with two axis (x and y), x=0 will be represented as a line.  

<img src="/uploads/lineareq3.png">  
<small>Red line is representation of x=0 in two dimensional graph</small>  

All the linear combinations of x and y are representation of line, and if we plot all at once they will fill up the complete Cartesian plane.

$$ x-2y = 6 →(1) $$  

$$ x-y = 4 →(2) $$  

$$ x+y = 0 →(3) $$ 

These three equations can be called a system of linear equations. There might be a common value of x and y such that it satisfies all three equations and that value of x and y can be found thought plotting all of these on a graph. The point where these lines intersect would be called solution of linear equation.  

<img src="/uploads/lineareq4.png">  

For the system of linear equation we assumed, there is one solution i.e. $ (x,y)=(2,-2) $  because all three lines intersect at (2,-2).

## Solving a system of linear equations
There are many methods for solving a system of linear equation, one of them is elimination method.  

As the name suggest in elimination method, we eliminate one of the variables by subtracting one equation from another (or first multiplying one of the equation with some number and then subtracting from other equation).  

From our example above :  

**Step 1** : We eliminate “y” from (1) by adding (2) to (1)  

$$ (x+y) + (x-y) = 0+4 $$  

$$ 2x = 4 $$

$$ x = 2 → (4) $$  

**Step 2** : We take the value of “x” from (4) and substitute it in (1)  

$$ 2+y = 0 $$  

$$ y = -2 → (5) $$

From (4) and (5) we can say that $ x+y = 0 $ and $ x-y = 4 $ have a solution (2,-2).  

But what about (3)? Does it have same solution?  

**Step 3** : Substitute the value of (2,-2) in equation (3)

$$ 2-(2×(-2)) = 6 $$  

$$ 2-(-4) = 6 $$  

$$ 6 = 6 $$  

So, (2,-2) satisfies the equation. Hence, it is a solution of aforementioned system of linear equations.

## Matrices
A matrix is an arrangement of elements in rows and columns. An element can be anything (constant, number, variable, etc).

<img src="/uploads/lineareq5.png">  
<small>A matrix of order 3x3</small>  

Usually matrix are enclosed in “[ ]”.  

Order of a matrix is = Number of rows × Number of columns.  

A linear equation can also be represented in the form of matrices like the system of linear equations in (1),(2) and (3) can be represented as:  

<img src="/uploads/lineareq6.png">  
<small>Coefficient matrix of (1), (2) and (3)</small>

This is the coefficient side of all the equations represented as matrix. Column 1 is coefficients of “x” and column 2 is coefficients of “y”. Every row represents an equation.  

<img src="/uploads/lineareq7.png">  
<small>Constants matrix of (1), (2) and (3)</small>  

This is the constant side of system of equations represented as a matrix of order 3 × 1. Both matrices can be written together as an augmented matrix, separated by pipe ($\  \| \ $) or dotted line.  

<img src="/uploads/lineareq8.png">  
<small>Augmented matrix of (1),(2) and (3)</small>  

Augmented matrix might be useful in future while applying <a href="" target="_blank">Gauss Elimination algorithm</a>.