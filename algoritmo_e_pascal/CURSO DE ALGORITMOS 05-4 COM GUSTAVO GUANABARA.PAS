{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program Viajar parar exterior;
uses Crt;
// { Disciplina   : [Linguagem e L�gica de Programa��o]}
// { Professor   : Antonio Carlos Nicolodi}
// { Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)}
// { Autor(a)    : Nome do(a) aluno(a)}
// { Data atual  : 30/07/2021}
Var
// { Se��o de Declara��es das vari�veis}
reais, dolares: real;

begin
   // { Se��o de Comandos, procedimento, fun��es, operadores, etc...}
   writeln('Ol�! Quero viajar para USA!');
   write('Quantos Reais eu tenho? ');
   readln(reais);
   dolares := reais/5.56;
   write ('Posso ter US$: ', dolares:5:2);
   // {dolares:5:2 quer dizer que pode ter 5 digitos antes da virgula e 2 digitos depois da virgula.}

end.