---
layout: article
mathjax: true
title: Arrays
image: "/uploads/zbynek-burival-v4zyjzj3w4m-unsplash.jpg"
categories:
- CS
- MATHEMATICS
desc: An array takes a fixed chunk of memory and divides it into equal parts which
  are accessed using indices.

---
An array takes a fixed chunk of memory and divides it into equal parts. These parts are accessed using indices. 

All the **elements** stored inside an array have the same datatype.

These elements are accessed using their respective indices.

    // Array in C++
      int arr[5] = { 1, 54, 2131, 231, 3231 };
    
    // Accesssing element
      cout << "First element is:" << arr[0];

Arrays can be nested inside each other to create **multidimensional arrays**.

    // Multidimensional Array in C++
      int multarr[5][5] = { {1, 2, 3, 4, 2},
      {54, 23, 4, 432, 4},
      {4, 3, 4, 32, 42},
      {5, 2, 4, 2, 4},
      {9, 5, 4, 3, 3}
      };

**Lists** are special kinds of arrays that can store elements of multiple datatypes.

    # List in Python
    arr = ["Hello", "World", 2, 3.1, True
    