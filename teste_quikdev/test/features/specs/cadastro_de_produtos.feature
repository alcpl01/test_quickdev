#language: pt

@cadastro_de_produtos
Funcionalidade: Cadastrar um produto

Cenario: Cadastrar um produto correto pelo formulário na pagina 1.
Dado que estou no primeiro formulario de cadastro de produto
E preencho o campo com o nome do produto 
E preencho o campo de preço com um valor
E informo a data de validade 
Quando pressionar o botão Adicionar
Então o produto deve ser criado

Cenario: Cadastrar um produto correto pelo formulário na pagina 2.
Dado que estou no segundo formulario de cadastro de produto
E preencho o campo com o nome do produto 
E preencho o campo de preço com um valor
E informo a data de validade 
Quando pressionar o botão Adicionar
Então o produto deve ser criado

Cenario: Cadastrar um produto correto pelo formulário na pagina 3.
Dado que estou no terceiro formulario de cadastro de produto
E preencho o campo com o nome do produto 
E preencho o campo de preço com um valor
E informo a data de validade 
Quando pressionar o botão Adicionar
Então o produto deve ser criado

