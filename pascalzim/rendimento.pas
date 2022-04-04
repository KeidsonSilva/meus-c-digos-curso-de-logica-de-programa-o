Program Pzim ;
var
deposito, taxa, tempo, rendimento: real;
Begin
   writeln('Digite o valor do depósito: ');
   readln (deposito);
   writeln ('Digite a taxa de juros: ');
   readln(taxa);
   writeln ('Digite quantos meses o valor ficará rendendo: ');
   readln (tempo);
   rendimento := deposito*(taxa/100)*tempo;
   writeln ('Seu depósito renderá R$', rendimento, 'após ' ,tempo, 'meses.');
   writeln ('Seu investimento renderá um total de R$ ', rendimento+deposito);
   readkey;
End.