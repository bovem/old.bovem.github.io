---
layout: article
mathjax: true
title: Proposition Logic
image: "/uploads/tim-johnson-Vwf8q3RzBRE-unsplash.jpg"
categories:
- DISCRETE_MATHEMATICS
desc: Proposition is a statement that declares a fact that is either true or false but not both.
imagealt: Photo by <a href="https://unsplash.com/@mangofantasy?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Tim Johnson</a> on <a href="https://unsplash.com/s/photos/logic?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
---

Proposition is a statement that declares a fact that is either true or false but not both.
We use Proposition (or State) Variables to represent a proposition.
Area of logic that deals with proposition is called Proposition Logic.

When we combine (using Logical Operators) multiple proposition to create a new proposition we have created a **Compound Proposition**.

**Negation** of a proposition P, will be denoted by $\neg P$.

A **Truth Table** represents all the possible values for the proposition.

**Logical Operators** are used to create new propositions from existing propositions they are also known as Connectives.

A **Conjunction** ("AND") $P \wedge Q$ (assuming P and Q as propositions) will be True if and only if both P and Q are True.  

A **Disjunction** ("OR") $P \vee Q$ will be True if either of P or Q is True.
"Or" could be used in two context:
Inclusive OR: When at least one of the proposition is true.
Exclusive OR: When either of it could be true but not both.

**Conditional Statement** or Implication $P \rightarrow Q$ (pronounced as "if P then Q") asserts that Q is True only when P is True.
Here, P is called Premise and Q is called Conclusion.
Implications could be understood as *pledges*. Like, a politician could say "If I get elected, then I will lower taxes."

Given a conditional statement $P \rightarrow Q$:  
$Q \rightarrow P$ will be **Converse** of the statement  
$\neg Q \rightarrow \neg P$ will be **Contraposition** of the statement  
$\neg P \rightarrow \neg Q$ will be **Inverse** of the statement  

Truth value of Contraposition is always same as the original statement.

When two Compound Proposition have same truth value they are called as Equivalent. Converse and Inverse of a statement are equivalent.

A **Biconditional Statement** $P \leftrightarrow Q$ implies that P is True if and only if Q is True. This statement will be true when both P and Q have same truth value.
It is Equivalent to $(P \rightarrow Q) \wedge (Q \rightarrow P)$.

#### Precedence of logical operators
$$\neg | \wedge | \vee | \rightarrow | \leftrightarrow $$

A **Bit** is a symbol with two possible values.
If a variable could only have True (1) or False (0) value then it is called **Boolean Variable**.

A **Bit String** is a sequence of zero or more bits. Length of bit string is the number of bits in string.
Logical operations are performed on bit strings using Bitwise operators (bitwise AND, bitwise OR, bitwise XOR) represented by ($\wedge, \vee, \oplus$) respectively.