Program Pzim ;
var
salario, receber: real;
Begin
   Writeln('Digite o sal�rio do funcion�rio: ');
	 readln (salario);
	 receber := (salario/1.10)+50;
	 Writeln ('O sal�rio ser� de R$ ', receber);                   
End.