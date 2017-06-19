var accessID;
var duration;

accessID = argument0;
duration = argument1;

myalarm[accessID] = duration;
if (myalarm > 0) {
    myalarm -= 1;
    if (myalarm <= 0) {
        // trigger
    }
}
