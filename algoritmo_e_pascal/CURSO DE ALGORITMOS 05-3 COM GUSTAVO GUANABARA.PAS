{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program Qual idade;
uses Crt;
// { Disciplina   : [Linguagem e L�gica de Programa��o]}
// { Professor   : Antonio Carlos Nicolodi}
// { Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)}
// { Autor(a)    : Nome do(a) aluno(a)}
// { Data atual  : 30/07/2021}
Var
// { Se��o de Declara��es das vari�veis}
ano_atual, ano_nasc, idade: integer;

begin
   // { Se��o de Comandos, procedimento, fun��es, operadores, etc...}
   writeln('Ol�!');
   write('Qual ano n�s estamos? ');
   readln(ano_atual);
   writeln ('Vamos descobrir minha idade. ');
   writeln ('Em que ano eu nasci? ');
   readln(ano_nasc);
   idade := ano_atual - ano_nasc;
   write ('Minha idade � ', idade);

end.