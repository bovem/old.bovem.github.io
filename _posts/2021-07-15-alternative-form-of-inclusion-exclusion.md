---
layout: article
mathjax: true
title: Alternative form of Inclusion-Exclusion
image: "/assets/images/covers/tim-johnson-Vwf8q3RzBRE-unsplash.jpg"
categories:
- DM
desc:   
imagealt: Cover Image for article
---

Alternative form of [Principle of Inclusion-Exclusion]({% post_url 2021-07-15-principle-of-inclusion-exclusion %}) is used to find number of elements in a set that have none of $n$ properties $P_1, P_2, \dots P_n$.

























































































































































































































































































































































































































Let $A_i$ be a subset of elements that have property $P_i$.
























































































































































































































































































































































































































If $N(P_1 P_2 \dots P_k)$ denotes the number of elements that follow all the properties $P_1 P_2 \dots P_k$
























































































































































































































































































































































































































Then number of elements following none of $P_1, P_2, \dots P_n$ properties, $N(P_1' P_2' \dots P_n')$ is 
























































































































































































































































































































































































































$$N(P_1' P_2' \dots P_n') = N - |A_1 \cup A_2 \cup \dots A_n|$$ 

























































































































































































































































































































































































































Then from [Principle of Inclusion-Exclusion]({% post_url 2021-07-15-principle-of-inclusion-exclusion %}) we can state that
$$N(P_1' P_2' \dots P_n') = N - \sum_{1 \le i \le n} N(P_i) + \sum_{1 \le i < j \le n} N(P_i P_j) - \sum_{1 \le i < j < k \le n} N(P_i P_j P_k) + \dots + (-1)^n N(P_1 P_2 \dots P_n)$$ 

























































































































































































































































































































































































































This could be used to solve <b>Linear Programming</b> problems. Where constraints specified in problem could be treated as properties.

This blog was published directly from my notes.
To check the source of my notes and images used in this blog, visit <a href="/credits.html" target="_blank">Credits</a>.

To read my notes, download this <a href="https://github.com/bovem/CS" target="blank">repository</a>.