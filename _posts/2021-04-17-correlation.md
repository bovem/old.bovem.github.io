---
layout: article
mathjax: true
title: Correlation
image: "/uploads/correlation.png"
categories:
- STATISTICS
desc: Correlation is the statistical measure of the strength of the relationship between two variables.
imagealt: '' 
---

For a dataset with two variables (columns): x and y.  

Correlation is the statistical measure of the strength of the relationship between x and y.  
or  
Correlation tells if an increase or decrease in the value of x will result in an increase or decrease in the values of y.  
  
It is measured by the correlation coefficient which ranges from -1 to +1. Where -1 means negative correlation (if x increases then y decreases and vice versa).  

<img src="/uploads/correlation2.png">

and +1 means positive correlation (if x increases then y increases).  

<img src="/uploads/correlation3.png">

But, if the value of correlation is 0 then both variables are independent of each other or we can say that there is a negligible relationship between them.

<img src="/uploads/correlation4.png">

## Correlation Matrix  
Often the dataset contains more than two variables. So, to represent the correlation of different variables we create a correlation matrix as 
<img src="/uploads/correlation5.png">

### Example

<img src="/uploads/correlation6.png">
<img src="/uploads/correlation7.png">
<img src="/uploads/correlation8.png">  
The diagonal of this matrix will always contain 1.

## Pearson Product-Moment Correlation
The formula of the Pearson correlation coefficient is
<img src="/uploads/correlation9.png">  
where  
<img src="/uploads/correlation10.png">  
it is also known as Pearson Product-Moment Correlation, named after Karl Pearson, an English Mathematician, and Statistician.  

To calculate Pearson Product-Moment Correlation both variables/columns need not have the same scale or same units. Also, it does not take in consideration if any of the variables are dependent or independent.  

### Example

<img src="/uploads/correlation11.png">  

## Correlation and Slope
At first glance, the correlation seems similar to the slope. But this is not true, it is possible that there is a correlation of 1 and still the resulting plot is not a straight line.  

Examples are available <a href='https://github.com/bovem/publications/blob/master/PyFinance/Correlation/correlation.ipynb' target='_blank'>here</a>