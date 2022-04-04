Program Pzim ;
var
nota1, nota2, nota3, mediaP: real;

Begin
  Writeln ('Digite a nota 1: ');
  readln (nota1);
  
  Writeln ('Digite a nota 2: ');
  readln (nota2);
  
  Writeln ('Digite a nota 3: ');
  readln (nota3);
  
  mediaP := ((10/nota1) + (10/nota2) +(10/nota3))/3;
  
  writeln ('A média ponderada será de ', mediaP);
  
  readkey;
End.