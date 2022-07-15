#language: pt

@verifica_formulario
Funcionalidade: Verificar campos do formulario 

Cenario: Cadastrar um produto e verifica se os campos estão funcionando dentro do esperado.
Dado que estou no primeiro formulario de cadastro de produto
E não preencho o campo de nome
E informo um preço menor que zero ou deixo o campo vazio
E informo uma data maior que 
Quando pressionar o botão Adicionar
Então deve ser exibido uma mensagem de erro 

Cenario: Cadastrar um produto e verifica se os campos estão funcionando dentro do esperado.
Dado que estou no segundo formulario de cadastro de produto
E não preencho o campo de nome
E informo um preço menor que zero ou deixo o campo vazio
E informo uma data maior que 
Quando pressionar o botão Adicionar
Então deve ser exibido uma mensagem de erro 

Cenario: Cadastrar um produto e verifica se os campos estão funcionando dentro do esperado.
Dado que estou no terceiro formulario de cadastro de produto
E não preencho o campo de nome
E informo um preço menor que zero ou deixo o campo vazio
E informo uma data maior que 
Quando pressionar o botão Adicionar
Então deve ser exibido uma mensagem de erro 

