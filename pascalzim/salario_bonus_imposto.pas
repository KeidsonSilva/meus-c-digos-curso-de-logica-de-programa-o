Program Pzim ;
var
salario, recebe: real;

Begin
	writeln ('Digite o salário do funcionário: ');
  readln (salario);
  recebe := (salario*1.05)/1.07;
  writeln ('O salário será de R$ ', recebe);
  readkey;
End.