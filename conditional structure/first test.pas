program testeCase;
uses crt;
var i: integer;

begin
clrscr;
  write('Digite um numero: ');
   {i-}
  read(i);
  {i+}
  if ioresult =106 then
  write('Voce não digitou um numero inteiro');
  
  case i of 1:writeln('Numero 1');
  2, 5, 6:writeln('Numero 2 ou numero 5 ou numero 6');
  7..10:writeln('Numero entre 7 e 10');
  else writeln('Outro numero foi digitado');
  end;
  readln;
end.
