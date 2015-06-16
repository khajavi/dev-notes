
format: markdown+lhs

gist-id: 1cb217edeb131719bc60

------

> import Data.Char

توابع بازگشتی
====


> fib :: Integer -> Integer
> fib n
> 	| n == 0	=	0
> 	| n == 1	=	1
> 	| n > 1		= 	fib (n-1) + fib (n-2)


interact
========



> main :: IO ()
> main = interact ( map toUpper )


import qualified
================

دو بسته ممکن است که توابع یکسانی داشته باشند. مثلاً Data.Set و Data.Sequence هر دو دارای empty هستند. برای اینکه بتوانیم هر دو بسته را به برنامه اضافه کنیم می‌توانی از کی‌ورد qualified استفاده کنیم.


> import qualified Data.Set
> import qualified Data.Sequence

در این صورت برای درسترسی به empty باید نشانی کامل empty را صدا بزنیم برای مثال: Data.Set.empty

import with renaming
====================

> import Data.Set as mySet1

یا حتا به صورت زیر

> import qualified Data.Set as mySet2


Explicit import Lists
=====================

> import Data.Set (empty, size)

Data Types in Explicit Import Lists
===================================

> import Data.Maybe (Maybe)

برای وارد کردن سازنده‌های یک دیتا تایپ به صورت زیر عمل می‌کنیم:

> import Data.Maybe (Maybe (Just, Nothing))

برای وراد کردن تمامی سازنده‌هارگانه
> import Data.Maybe (Mabye (..))


Type Classes in Explicit Import List
====================================

> import Control.Monad (Monad)

برای ایمپورت کردن فانکشن‌های یک تایپ کلاس

> import Control.Monad (Monad, return)


Importing Type Class Instances
==============================



Import Hiding
=============

> import Data.Set hiding (empty, size)


Defining Modules
================

> module MyModule where

file name: MyModule.hs

> module Foo.Bar.Baz where

file name: Foo/Bar/Baz.hs


Cabal Sandbox
=============

```
cabal sandbox initial
```

نصب تمام نیازمندی‌های یک پروژه درون سند‌باس

```
cabal install --only-dependencies
```


