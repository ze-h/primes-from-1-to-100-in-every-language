var
    a: boolean;
    i: integer;
    j: integer;
begin
    for i := 1 to 100 do
    begin
        a := true;
        for j := 2 to (i - 1) do
        begin
            if((i mod j) = 0) then
                a := false;
        end;
        if(a) then
            writeln(i);
    end;
end.