###################################
## Angel Blasco Muñoz
## 11 de mayo de 2017
###################################
ListaPrimos:=function(n)
	primos:=[];
	for i in [1..n] do
		if IsPrime(i) then
		Add(primos,i);
		fi; 
	od;
PrintTo("C:/gap4r8/primos.log",primos);
Print(primos);
Print("  Se han encontrado ",Length(primos)," primos entre 1 y ",n);
end;

