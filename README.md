# Ballerina Basics

## 1. Ballerina Syntax
Ballerina has a simple and readable syntax. It’s designed to make writing networked applications easier. Here's an example of a minimal Ballerina program:

```ballerina
import ballerina/io;

public function main() {
    io:println("Hello, World!");
}
```

- `import ballerina/io;`: Imports the `io` module to use input/output functions like printing to the console.
- `public function main()`: The entry point of the program.
- `io:println("Hello, World!");`: Prints "Hello, World!" to the console.

---

## 2. Variables and Types
Ballerina supports various types such as `int`, `float`, `boolean`, `string`, and more complex types like arrays and maps.

### Example of Declaring Variables:
```ballerina
int age = 25;
string name = "Shen";
boolean isStudent = true;
```

### Some basic types:
- **int**: Integer values (e.g., `25`)
- **float**: Floating-point values (e.g., `3.14`)
- **boolean**: True or false (e.g., `true`, `false`)
- **string**: Text values (e.g., `"Ballerina"`)

Ballerina also allows type inference:
```ballerina
var score = 90; // 'score' is inferred to be an int
```

---

## 3. Functions
Functions allow you to group code into reusable blocks. Functions can take parameters and return values.

### Example:
```ballerina
function greet(string name) returns string {
    return "Hello, " + name;
}

public function main() {
    string message = greet("Shen");
    io:println(message);
}
```

---

## 4. Conditionals
Ballerina supports `if`, `else if`, and `else` statements for decision-making.

### Example:
```ballerina
public function main() {
    int score = 85;

    if (score > 90) {
        io:println("A");
    } else if (score > 75) {
        io:println("B");
    } else {
        io:println("C");
    }
}
```

---

## 5. Loops
Ballerina supports `while` and `foreach` loops to iterate over collections or perform repetitive tasks.

### Example (While Loop):
```ballerina
public function main() {
    int i = 1;

    while (i <= 5) {
        io:println(i);
        i += 1;
    }
}
```

### Example (Foreach Loop with Array):
```ballerina
public function main() {
    int[] numbers = [1, 2, 3, 4, 5];

    foreach int num in numbers {
        io:println(num);
    }
}
```

---

## Summary:
- **Syntax**: Simple and readable.
- **Types & Variables**: Supports basic types like `int`, `string`, `boolean`, and complex types like arrays and maps.
- **Functions**: Group reusable code, accept parameters, and return values.
- **Conditionals**: Use `if`, `else if`, and `else` for decision-making.
- **Loops**: Use `while` for conditions and `foreach` for iterating over collections.
