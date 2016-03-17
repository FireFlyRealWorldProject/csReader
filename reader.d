import std.file, std.json, std.stdio;

void main()
{


    printf("starting\n");

    File json = File("uk-500-oneline.json", "r");

    JSONValue parsed = parseJSON(json.readln());   //read in file

    int i= 0;
    while (i< 100)
    {

        writeln(parsed.array[i].toPrettyString());
        i++;
    }


}



