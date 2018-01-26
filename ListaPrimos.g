ListaPrimos:=function(n)
    local primos, i, name;

    primos:=Filtered([1..n], IsPrime);
    name := Filename(DirectoryHome(), "primos.log");

    PrintTo(name,primos);

    Print("  Se han encontrado ",Length(primos)," primos entre 1 y ",n);

    return primos;
end;