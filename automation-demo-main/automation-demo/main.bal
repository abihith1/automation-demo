import ballerina/io;
import ballerina/time;

public function main() returns error? {
    time:Utc currentTime = time:utcNow();
    string formattedTime = time:utcToString(currentTime);
    io:println("Current time: ", formattedTime);
}
