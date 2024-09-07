//Loops with Arrays

import ballerina/io;

public function main() {
    string[] cities = ["New York", "Paris", "Tokyo", "London"];

    foreach string city in cities {
        io:println(city);
    }
}
