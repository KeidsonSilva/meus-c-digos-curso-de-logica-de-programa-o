Program Pzim ;
var
salario, aumento, percentual: real;
Begin
  Writeln('Digite o atual salario do funcionario: ');
  readln (salario);
  writeln ('Digite o percentual de aumento: ');
  readln (percentual);
  aumento := salario*percentual/100;
  writeln ('O aumento será de R$', aumento);
	writeln ('O novo salario será de R$', aumento+salario);
  readkey;
End.