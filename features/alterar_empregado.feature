#language: pt
#utf-8

@alteracao
Funcionalidade: Alterar Empregado
	Eu como usuário
	Quero acessar um site 
	Para alterar um empregado

	Cenário: Alterar Empregado
		Dado que eu esteja no cadastro de empregado
		Quando eu alterar os dados
		Entao o cadastro de empregado será alterado com sucesso