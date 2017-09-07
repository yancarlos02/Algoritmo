Algoritmo "Ex._10"
// Disciplina  :  TECESP
// Autor(a)    : Yan Silva
// Data atual  : 07/09/2017
Var
// Seção de Declarações das variáveis
  Idade:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  Escreva("Idade do Nadador")
  Leia(Idade)

Se(idade >= 5 e idade <= 7)   Entao
   Escreva("O atleta possui" + idade + "anos,ele está na categoria INFANTIL A");
fimSe
Se(idade > 7 e idade <= 10)   Entao
   Escreva("O atleta possui" + idade + "anos, ele está na categoria INFANTIL B");
fimSe
Se(idade > 10 e idade <= 13)  Entao
   Escreva("O atleta possui" + idade + "anos, ele está na categoria JUVENIL A");
fimSe
Se(idade > 13 e idade <= 17)  Entao
   Escreva("O atleta possui" + idade + "anos, ele está na categoria JUVENIL B");
fimSe
Se(idade > 17)                Entao
   Escreva("O atleta possui" + idade + "anos, ele está na categoria SENIOR");
fimSe


Fimalgoritmo