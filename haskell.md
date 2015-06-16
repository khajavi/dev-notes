# Cabal
* [cabal - the simple guide](http://katychuang.com/cabal-guide/)
* [Cabal-sandbox](http://coldwa.st/e/blog/2013-08-20-Cabal-sandbox.html)

# tutorials
* [](http://www.seas.upenn.edu/~cis194/)
* [یه برگه تقلب خوب برای هسکل](http://cheatsheet.codeslower.com/CheatSheet.pdf)

# هسکل چیست؟
Haskell is a purely functional, lazy, statically typed programming language.

## Purely functional

* Functions are values
* Values never change

## Lazy

## Statically Typed 

# چرا باید آن را یاد بگیریم
* سخت نیست بلکه متفاوت است.
* سی - مهندسین
* جاوا- کسب-و-کاربر
* هسکل- ریاضیات

# Simple Conditionals

```Haskell
posOrNeg x =
	if x >= 0
	then "Positive"
	else "Negative"
```

# Pure Functions
All Haskell functions are pure

* Cannot modify state
* Cannot depend on state
* Given the same arguments, always returns the same output

- print to console > Note pure
- Read file -> Not pure
- Compute the length of a list -> pure
- get the current time -> Not pure
- get a random number -> Not pure

# Recursion

```Haskell
pow2 n = 
	if n == 0
	then 1
	else 2 * ( pow2 (n-1) )
```

```Haskell
repeatString str n =
	if n == 0
	then ""
	else str ++ ( repeatString str (n-1))
```

# List

```
x = [1,2,3]
empty = []
y = 0 : x
x' = 1 : (2 : (3 : [] ) )
x'' = 1 : 2 : 3 : []
```

## concat

``
[1, 2, 3] ++ [4, 5]
"hello " ++ "world"
```
## homogenous lists

```
error = [1, "hello", 2]
```

* head
* tail
* null


# Strings

```
str = "abcde"
str` = 'a' : 'b' : 'c' : 'd' : 'e' : []
```






# تاریخچه

