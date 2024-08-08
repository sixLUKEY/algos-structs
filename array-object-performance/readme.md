# Array and Object performance (In JS)

## Objects

### When to Use

- When an order is not needed
- When you need fast access / insertion and removal

### Big O

- Insertion : O(1)
- Removal : O(1)
- Searching : O(N)
- Access : O(1)

### Big O of Object Methods

- Object.keys - O(N)
- Object.values - O(N)
- Object.entries - O(N)
- hasOwnProperty - O(1)

## Arrays

### When to Use

- When you need order
- When you need fast acces / insertion and removal (sort of ...)

### Big O

- Insertion : `arr[0]` (O(N)) / `arr[end]` (O(1))
- Removal : `arr[0]` (O(N)) / `arr[end]` (O(1))
- Searching : O(N)
- Access : O(1)

### Big O of Array Operations

- push : O(1)
- pop : O(1)
- shift : O(N)
- unshift : O(N)
- concat : O(N)
- slice : O(N)
- splice : O(N)
- sort : O(N \* log N)
- forEach / map / filter / reduce / etc. : O(N)
