{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program salario;
uses Crt;
Var
Nome: string;
Sal, NSal: real;
Dep: integer;
// { Mostra como funciona a "Escolha" com mais valores semaprando por virgula.}
begin

   writeln('Qual o nome do Funcion�rio?');
   readln(Nome);
   writeln('Qual o sal�rio do Funcion�rio?');
   readln (Sal);
   writeln('Qual � a quantidade de dependentes?');
   readln(Dep);

   case Dep;
   : 0;
   NSal := Sal + (Sal *5/100);
   : 1, 2, 3;
   NSal := Sal + (Sal *10/100);
   : 4, 5, 6;
   NSal := Sal + (Sal *15/100);
   else
   NSal := Sal + (Sal *18/100);
   end;
   writeln ('Novo sal�rio de ', Nome, 'ser� de R$: ', NSal);



   // {Estruturas Condicionais 2 - Curso de Algoritmos #08 - Gustavo Guanabara}
   // { ESCOLHA CASO}
end.