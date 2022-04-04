Program Pzim ;
var
salario, receber: real;
Begin
   Writeln('Digite o salário do funcionário: ');
	 readln (salario);
	 receber := (salario/1.10)+50;
	 Writeln ('O salário será de R$ ', receber);                   
End.