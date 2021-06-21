---
layout: article
mathjax: true
title: Boolean Product
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: Let $A=[a_{ij}]$ and $B=[b_{ij}]$ be two matrices of order $m \times k$ and $k \times n$ respectively. Then boolean product $A \odot B$ will be $A \odot B =[c_{ij}]$
 
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---
Let $A=[a_{ij}]$ and $B=[b_{ij}]$ be two matrices of order $m \times k$ and $k \times n$ respectively. Then boolean product $A \odot B$ will be $A \odot B =[c_{ij}]$
$$c_{ij} = (a_{i1} \wedge b_{1j}) \vee (a_{i2} \wedge b_{2j}) \vee \dots (a_{k1} \wedge b_{kj})$$

This is similar to [[Product of Matrices]] but with *Boolean Operations*.

Matrix $A$ raise to boolean power $r$ is denoted as $A^{[r]}$. Is boolean product of matrix $A$ with itself. Also, $A^{[0]} = I_n$