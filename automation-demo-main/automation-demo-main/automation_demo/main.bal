import ballerina/io;
import ballerina/time;

public function main() {
    time:Utc currentTime = time:utcNow();
    io:println(string `Current time: ${currentTime.toString()}`);
}
