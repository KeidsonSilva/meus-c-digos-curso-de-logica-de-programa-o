Program Pzim ;
var
deposito, taxa, tempo, rendimento: real;
Begin
   writeln('Digite o valor do dep�sito: ');
   readln (deposito);
   writeln ('Digite a taxa de juros: ');
   readln(taxa);
   writeln ('Digite quantos meses o valor ficar� rendendo: ');
   readln (tempo);
   rendimento := deposito*(taxa/100)*tempo;
   writeln ('Seu dep�sito render� R$', rendimento, 'ap�s ' ,tempo, 'meses.');
   writeln ('Seu investimento render� um total de R$ ', rendimento+deposito);
   readkey;
End.