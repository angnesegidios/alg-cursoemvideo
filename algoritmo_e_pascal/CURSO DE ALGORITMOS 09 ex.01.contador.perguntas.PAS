{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program Contador-pergunta;
uses Crt;
Var

salto, valor, cont: integer;

begin
   writeln ('Qual o valor que deseja?');
   readln(valor);
   writeln ('Qual o salto que deseja?');
   readln (salto);
   cont := 0;
   while (cont <= valor) do begin
   writeln (cont);
   cont := cont + salto;
   end;

   writeln('Terminei de contar at� ', valor, ' e com salto de ', salto, ' em ', salto);


end.