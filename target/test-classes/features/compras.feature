Feature: Boleta de compra

Como usuario do home broker
Quero visualizar o livro de ofertas
Para enviar ordens

Background: Acessar o Home Broker

Given que eu estou na pagina inicial

Scenario: Realizar a compra

When eu seleciono um ativo da lista
And insiro um preco e uma quantidade
And clico no botao "Comprar"
Then o valor total da compra reduzir o saldo
And a quantidade atualizada na carteira
And a quantidade reduzida no livro de oferta