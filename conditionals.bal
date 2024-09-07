//Control Flow with Conditionals

import ballerina/io;

public function main() {
    int age = 18;

    if (age >= 18) {
        io:println("You are an adult.");
    } else if (age >= 13) {
        io:println("You are a teenager.");
    } else {
        io:println("You are a child.");
    }
}
