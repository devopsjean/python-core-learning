# Variables and Values

## Core idea
A variable is a name that refers to a value.

## What is a value?
A value is a piece of data stored in a variable or used directly in code.

Examples:
- `10`
- `"hello"`
- `True`

## What is a literal?
A literal is a value written directly in code.

In `study_minutes = 45`, the variable name is `study_minutes` and the literal is `45`.

## What to check
- How assignment works with `=`
- How reassignment changes the current value
- How `type()` shows the current value type

## Variable naming rules
- Use letters, digits, and underscores
- Do not start with a digit
- Variable names are case-sensitive
- Do not use Python keywords
- Prefer clear names such as `study_minutes` instead of `x`

## Assignment vs comparison
- `=` assigns a value to a variable
- `==` compares two values
- `==` returns `True` or `False`

Examples:
- `topic = "python"` assigns a value
- `topic == "python"` checks whether the value matches

## Common confusion
- `=` means assignment, not comparison
- A variable name should describe meaning

## Study focus
- Variable creation
- Basic literals
- Simple type inspection

## Next experiment
- Reassign the same variable with a different value
- Print the value and type before and after reassignment

## Side note: `type()`
`type()` is not the main concept of this chapter.
It is a small inspection tool that helps you check what kind of value a variable currently holds.

Examples:
- `type(10)` shows `<class 'int'>`
- `type("hello")` shows `<class 'str'>`

Use `type()` when you want to confirm whether a value is text, a number, or a boolean.
