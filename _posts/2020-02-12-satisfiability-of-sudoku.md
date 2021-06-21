---
layout: article
mathjax: true
title: Satisfiability of Sudoku
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: '' 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

Sudoku is [Satifiable]({% post_url 2020-02-07-satifiable %}) (or finished) only when there are unique number 1 to 9 in:
* every row
* every column
* every 3x3 grid

### Formulating proposition satisfiability of Sudoku
Let $p(i, j, n)$ be a proposition be true if number *n* is in *i*th row and *j*th column.

* First we have to assert that every row contains every number
	- check if row *i* contains number *n*.
	- check if row *i* contains all *n* numbers.
	- check for all the rows
	$$\bigwedge_{i=1}^9 \bigwedge_{n=1}^9 \bigvee_{j=1}^9 p(i, j, n)$$
	
* Then we have to assert that every column contains every number
	- check if column *i* contains number *n*.
	- check if column *i* contains all *n* numbers.
	- check for all the columns
	$$\bigwedge_{j=1}^9 \bigwedge_{n=1}^9 \bigvee_{i=1}^9 p(i, j, n)$$

* Then we check for satisfiability in each 3x3 grid.
	$$\bigwedge_{r=0}^2 \bigwedge_{s=0}^2 \bigwedge_{n=1}^9 \bigvee_{i=1}^3 \bigvee_{j=1}^3 p(3r+i, 3s+j, n)$$
	
* Lastly we assert that there is not more than one value in a cell.
  To do this we have to take [Conjunction]({% post_url 2020-01-07-conjunction %}) of
  $$p(i, j, n) \to \neg p(i, j, n')$$
  over all the values of *i*, *j*, *n* and *n'*.
  Here each variable ranges from 1 to 9 and $n \neq n'$.