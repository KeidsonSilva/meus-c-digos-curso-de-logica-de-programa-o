Program Pzim ;
var
salario, recebe: real;

Begin
	writeln ('Digite o sal�rio do funcion�rio: ');
  readln (salario);
  recebe := (salario*1.05)/1.07;
  writeln ('O sal�rio ser� de R$ ', recebe);
  readkey;
End.