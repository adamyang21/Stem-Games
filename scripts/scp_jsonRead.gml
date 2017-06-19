var name;

name = argument0;


var theJsonFile = file_text_open_read(name);
var theData = "";
while (!file_text_eof(theJsonFile))
{
    theData += file_text_read_string(theJsonFile);
    file_text_readln(theJsonFile);
}
file_text_close(theJsonFile);

json_decode(theData);
