import ballerina/io;
import ballerinax/java.jdbc;

jdbc:Client testDB = new ({
     url: "jdbc:h2:file:./db_files/demodb",
     username: "test",
     password: "test"
});

public function main() {
    io:println("Hello World!");
}
