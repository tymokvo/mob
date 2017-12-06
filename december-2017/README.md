# Mob Programming Session - December 2017

| | |
|-|-|
| **Host** | [@tyler_kvochick](https://github.com/tymokvo) |
| **Language** | Python |
| **Exercise** | ["Rectangles"](http://exercism.io/exercises/python/rectangles/readme) |

## Exercise
This exercise is known, imaginatively, as rectangles. The goal is to take an ASCII drawing and count all of the rectangles that are in it, including overlaps.
```
'+------+----+'
'|      |    |'
'+---+--+    |'
'|   |       |'
'+---+-------+'
```

### Methodology
Overkill!

This exercise will make use of [NumPy](https://docs.scipy.org/doc/numpy-1.13.0/user/index.html), an excellent Python package for creating, manipulating, and operating on n-dimensional arrays.

You may want to look at the NumPy examples [here](https://docs.scipy.org/doc/numpy-1.13.0/reference/index.html)

The twist is to use array operations with NumPy to devise an algorithm that completes the challenge while minimizing the time and complexity of loops.

Memory is cheap, time is money.

### but y tho

Loops in Python should be avoided like the plague. Python is notoriously slow (in _machine_ terms) in loops because of heavy interpretation/garbage collection. However, Python is fast (in _human_ terms) because the syntax is simple and expressive.

The way we get around this is to use libraries that feature fast backends like NumPy which does all of its performance intensive calculations with C or Fortran. Therefore, we will try to refactor our iterations in **time** (like in a `for` loop) as iterations in **space**. Although the space here is really memory. w/e.

Because the original challenge deals with drawings, our goal is to think spatially about programmatic problems. Arrays are a great way to do this conceptually because they are a mathematical way to organize objects that are distributed in space and also computationally as we reduce complex iterators in favor of mathematical operations which can be run close to bare-metal speed or benefit from massively parallel acceleration with modern GPUs or ASICs.

#### Let's Go!
