{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program temperatura;
uses Crt;
// {Calcular Celcius de Fahrenheit  C� = F - 32 / 1,8}
Var
// { Se��o de Declara��es das vari�veis}
c, f: real;

begin
   // { Se��o de Comandos, procedimento, fun��es, operadores, etc...}
   writeln ('Hmm...! Que frio...');
   writeln ('Qual � a temperatura em Fahrenheit F� ?');
   readln(f);
   c := (f - 32)/1.8;
   writeln ('No Bras�l a temperatura seria: ', C: 4:1, 'C�');
end.