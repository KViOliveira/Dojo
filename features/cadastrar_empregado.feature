#language: pt
#utf-8

@novo
Funcionalidade: Novo Empregado
	Eu como usuário
	Quero acessar um site 
	Para cadastar novo empregado

	Cenário: Cadastrar Empregado
		Dado que eu esteja na página de cadastro 
		Quando eu preencher os dados
		Entao o novo empregado será cadastrado com sucesso