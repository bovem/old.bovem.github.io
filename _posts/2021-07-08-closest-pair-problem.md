---
layout: article
mathjax: true
title: Closest Pair Problem
image: "/assets/images/covers/tim-johnson-Vwf8q3RzBRE-unsplash.jpg"
categories:
- DM
desc: ### Objective 
imagealt: Cover Image for article
---

### Objective
Find closest pair of points in a set of $n$ points $(x_1, y_1), (x_2, y_2), \dots , (x_n, y_n)$ on a plane.
























































































































































































































































































































































































































The distance used as metric is <b>Euclidean Distance</b>.

### Solution
The <b>Brute Force Algorithm</b> approach will have <b>Time Complexity</b> of $O(n^2)$.

























































































































































































































































































































































































































<b>Michael Samos</b> created an algorithm that solves this problem with <b>Time Complexity</b> of $O(n log(n))$.
























































































































































































































































































































































































































* We assume that $n = 2^k$ where $k$ is some positive integer.
























































































































































































































































































































































































































* Then we apply [Merge Sort]({% post_url 2021-06-19-merge-sort %}) algorithm twice on the set of points
	a. First to arrange points in increasing order of x-coordinates.
	b. Then, to arrange points in increasing order of y-coordinates.
* Use sorted list (by x-coordinates) to divide the plane into two halves (divided by line $l$). Each half containing $n/2$ points. (If a point falls on line $l$ then division is done again if necessary.)
























































































































































































































































































































































































































* Closest points can lie in
	Case a: One in left region $L$ and one in right region $R$
























































































































































































































































































































































































































	Case b: Both in left region $L$
























































































































































































































































































































































































































	Case c: Both in right region $R$
























































































































































































































































































































































































































* Now we computer $d_L$, $d_R$ and $d$ which are minimum distance between points in $L$, $R$ and complete plane respectively. This handles "Case b" and "Case c".
























































































































































































































































































































































































































* To handle "Case a" both of the points have to lie in a strip of width $2d$ centered around line $l$.  <img src="../assets/images/posts/Pasted image 20210708192614.png"/>
























































































































































































































































































































































































































* We iterate over pairs in this strip starting with point with smallest y-coordinate, $p$ (from sorted y-coordinate list). If there exists a pair of points with distance smaller than $d$ it has to lie within rectangle of dimension $2d \times d$ with $p$ in its base. <img src="../assets/images/posts/Pasted image 20210708193205.png"/>

























































































































































































































































































































































































































For a set of 16 points the [Recurrence Relation]({% post_url 2021-07-11-recurrence-relation %}) of this algorithm will be
$$f(n) = 2f(n/2) + 7n$$
























































































































































































































































































































































































































$2f(n/2)$ for splitting the plane and $7n$ is maximum number of comparisons done in strip around line $l$.

























































































































































































































































































































































































































<b>Time Complexity</b> of this algorithm is $O(nlog(n))$. $O(log(n))$ for sorting and $O(n)$ for comparisons.



























































































































































































































































































































































































































This blog was published directly from my notes.
To check the source of my notes and images used in this blog, visit <a href="/credits.html" target="_blank">Credits</a>.

To read my notes, download this <a href="https://github.com/bovem/CS" target="blank">repository</a>.