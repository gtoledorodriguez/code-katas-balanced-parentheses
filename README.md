# Balanced Parentheses

Write a program that:

- Takes an input string containing just the characters `(`, `)`, `{`, `}`, `[` and `]`.
- Determines if the input string is valid. An input string is valid if:
  - Open brackets are closed by the same type of brackets.
  - Open brackets are closed in the correct order.

## Examples

### Example 1:

Input: `"()[]{}"`
Output: `true`
Explanation: Opened/Closed in correct order.

### Example 2:

Input: `"([)]"`
Output: `false`
Explanation: Incorrect order. Must close bracket before closing parenteses.

### Example 3:

Input: `"(]"`
Output: `false`
Explanation: Left parenteses is not closed. Right bracket is not opened.

### Example 4:

Input: `"{[]}"`
Output: `true`
Explanation: Opened/Closed in correct order

## Constraints:

- input is a string consisting only the characters `(`, `)`, `{`, `}`, `[` or `]`.
