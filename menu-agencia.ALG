Algoritmo "Menu"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/6/2022
Var
// Se��o de Declara��es das vari�veis 
resultado, dataNas, contato, dataC, dataP: inteiro
nome,email, destino, check, senha: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("************** Menu **************")
escreval
escreval("1 - Cadastro")
escreval("2 - Entrar")
escreval("Digite o n�mero da op��o desejada: ")
leia(resultado)
escreval

se resultado = 1 ent�o
   escreval("Digite seu nome completo: ")
   leia(nome)
   escreval
   escreval("Data de nascimento: ")
   leia(dataNas)
   escreval
    escreval("Digite seu Telefone: ")
   leia(contato)
    escreval
    escreval("Digite seu e-mail: ")
   leia(email)
    escreval
    escreval("Crie uma senha: ")
   leia(senha)
escreval

escreval("Seja Bem vindo ",nome," ! iremos para �rea de destino: ")
escreval
    escreval("Data de Partida: ")
    leia(dataP)
    escreval
    escreval("Data de Chegada: ")
    leia(dataC)
    escreval
    escreval("R - Rio de Janeiro")
    escreval("S - Salvador")
    escreval("F - Fernando de Noronha")
    escreval("N - Natal")
    escreval("Digite a letra da op��o desejada: ")
    leia(destino)
    escreval
senao
se resultado = 2 entao
   escreval("Entre com seu e-mail e senha!")
   escreval
   escreval("Digite seu e-mail: ")
   leia(email)
    escreval
    escreval("Digite sua senha: ")
   leia(senha)
   escreval("**** Bem vindo a nossa Ag�ncia de viagens ****")
   
senao
   escreval("ERROR]: Op��o inv�lida!")
fimse
fimse


escreval
se destino = "R" entao
   escreval("Boaa! �tima escolha.. Pacotes para o Rio de Janeiro a partir de 799,00R$ para Ida no dia: ",dataP)
senao
se destino = "S" entao
   escreval("Boaa! �tima escolha.. Pacotes para o Salvador a partir de 499,00R$ para Ida no dia: ",dataP)
senao
se destino = "F" entao
   escreval("Show ein! Lugar perfeito.. Fernando de Noronha pacotes a partir de 899,00R$ para Ida no dia: ",dataP)
senao
se destino = "N" entao
   escreval("Show ein! Lugar perfeito.. Natal pacotes a partir de 399,00R$ para Ida no dia: ",dataP)
senao
  escreval("ERROR]: Op��o inv�lida!")

fimse
fimse
fimse
fimse

escreval("Confirmar pacote? sim ou n�o")
leia(check)
se check = "sim" entao
   escreval("Pacote confirmado!, enviaremos para o  email ", email," os detalhes do pacote e link de pagamento")
senao
   escreval("Continue navegando para encrontrar outros destinos e novos pacotes de viagens!")
fimse

Fimalgoritmo



