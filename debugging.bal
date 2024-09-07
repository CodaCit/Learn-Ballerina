//Error Handling with try-catch

import ballerina/io;

public function main() {
    string name = "Ballerina";
    
    try {
        check validateName(name);
        io:println("Valid name!");
    } catch error err {
        io:println("Error: ", err.message());
    }
}

function validateName(string name) returns error? {
    if name == "" {
        return error("Name cannot be empty");
    }
}
