# Big O Notation

## Big O Shorthands

1. Arithmetic operations are constant. (2 + 2, roughly same as 10000000 + 2)
2. Variable assignment is constant. (foo = bar)
3. Accessing elements in an array (by index) or object (by key) is constant.
4. In a loop, the complexity is the length of the loop times the complexity of whatever happens inside the loop. (As `n` grows, loop grows)

## Space Complexity (in JS)

- Most primitives (booleans, numbers, undefined, null) are constant space.
- Strings require O(n) space. (where n is the length)
- Reference types are generally O(n), where n is the length (for arrays) or the number of keys (for objects).
