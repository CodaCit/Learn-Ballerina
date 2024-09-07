//Variable Declaration and Arithmetic Operations

import ballerina/io;

public function main() {
    int a = 10;
    int b = 5;
    int sum = a + b;
    int product = a * b;

    io:println("Sum: ", sum);
    io:println("Product: ", product);
}
