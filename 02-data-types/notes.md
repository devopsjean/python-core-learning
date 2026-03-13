# Data Types

## Core idea
Every value in Python has a type, and the type affects what you can do with it.

## What is a data type?
A data type is the category of a value.
It tells Python how that value should be stored and used.

## Basic examples
- `int`: `3`
- `float`: `3.14`
- `str`: `"python"`
- `bool`: `True`

## What to check
- `int`, `float`, `str`, and `bool`
- Type conversion with `int()`, `float()`, and `str()`
- The difference between numbers and text

## Numbers vs strings
Numbers are used for calculation.
Strings are used for text.

This is why these two expressions behave differently:
- `10 + 5` gives `15`
- `"10" + "5"` gives `"105"`

Even if a string looks like a number, Python still treats it as text until you convert it.

## When type conversion is needed
Type conversion is useful when a value is in the wrong form for the job.

Examples:
- convert `"42"` to `int("42")` before doing math
- convert `"3.14"` to `float("3.14")`
- convert `15` to `str(15)` before combining it with other text

## Common confusion
- `"10"` is text, not a number
- `True` and `False` are boolean values
- `3` and `3.0` are not the same type
- `True` and `"True"` are different values

## Study focus
- Literal values
- Numeric operations
- Basic conversions

## Next experiment
- Convert text to numbers
- Compare string concatenation with numeric addition
