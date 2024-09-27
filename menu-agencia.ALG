Algoritmo "Menu"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/6/2022
Var
// Seção de Declarações das variáveis 
resultado, dataNas, contato, dataC, dataP: inteiro
nome,email, destino, check, senha: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("************** Menu **************")
escreval
escreval("1 - Cadastro")
escreval("2 - Entrar")
escreval("Digite o número da opção desejada: ")
leia(resultado)
escreval

se resultado = 1 então
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

escreval("Seja Bem vindo ",nome," ! iremos para área de destino: ")
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
    escreval("Digite a letra da opção desejada: ")
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
   escreval("**** Bem vindo a nossa Agência de viagens ****")
   
senao
   escreval("ERROR]: Opção inválida!")
fimse
fimse


escreval
se destino = "R" entao
   escreval("Boaa! ótima escolha.. Pacotes para o Rio de Janeiro a partir de 799,00R$ para Ida no dia: ",dataP)
senao
se destino = "S" entao
   escreval("Boaa! ótima escolha.. Pacotes para o Salvador a partir de 499,00R$ para Ida no dia: ",dataP)
senao
se destino = "F" entao
   escreval("Show ein! Lugar perfeito.. Fernando de Noronha pacotes a partir de 899,00R$ para Ida no dia: ",dataP)
senao
se destino = "N" entao
   escreval("Show ein! Lugar perfeito.. Natal pacotes a partir de 399,00R$ para Ida no dia: ",dataP)
senao
  escreval("ERROR]: Opção inválida!")

fimse
fimse
fimse
fimse

escreval("Confirmar pacote? sim ou não")
leia(check)
se check = "sim" entao
   escreval("Pacote confirmado!, enviaremos para o  email ", email," os detalhes do pacote e link de pagamento")
senao
   escreval("Continue navegando para encrontrar outros destinos e novos pacotes de viagens!")
fimse

Fimalgoritmo



