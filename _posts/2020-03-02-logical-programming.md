---
layout: article
mathjax: true
title: Logical Programming
image: "/assets/images/img_test.jpg"
categories:
- DM
desc: Prolog was developed in 1970s to reason using rules of predicate. 
imagealt: 
---

[[Prolog]] was developed in 1970s to reason using rules of predicate.
It contains two types of statements:
* *Prolog Facts*: Define predicate by specifying elements that satisfy it.
* *Prolog Rules*: Used to create new predicate using those already defined by Prolog facts.

Example- Two predicates `instructor(P, C)` and `enrolled(S, C)` that tells if instructor *P* is teaching course *C* and if student *S* is enrolled in course *C*.
```prolog
instructor(chan,math273) 
instructor(patel,ee222) 
instructor(grossman,cs301) 
enrolled(kevin,math273) 
enrolled(juana,ee222) 
enrolled(juana,cs301) 
enrolled(kiko,math273) 
enrolled(kiko,cs301)
```

Example- New predicate `teacher(P, S)` formed using existing predicates
```prolog
teaches(P,S) :- instructor(P,C), enrolled(S,C)
```
it will be true only *if there exists a* course *C* for which professor *P* is instructor and a student *S* is enrolled into it.

`,` is used for [Conjunction]({% post_url 2020-01-07-conjunction %}) and `;` is used for [Disjunction]({% post_url 2020-01-08-disjunction %}).

Programmer can also perform queries like
```prolog
?enrolled(X,math273)
```
Output: 
```
kevin 
kiko
```