Dado('que estou no primeiro formulario de cadastro de produto') do
    visit '/teste-1.html'
    sleep(5)
end

Dado('preencho o campo com o nome do produto') do
    find('#inputNome').send_keys('Teste1')
end

Dado('preencho o campo de preço com um valor') do
    find('#inputPreco').send_keys('2,50') 
end

Dado('informo a data de validade') do
    find('#inputValidade').send_keys('12/09/2021')
    
end

Quando('pressionar o botão Adicionar') do
  find('.btn').click()
  sleep(5)
end

Então('o produto deve ser criado') do
    texto = find('#conteudoTabela')
    expect(@texto.text).to eql 'Teste', '43', '22/07/2022' 
end

Dado('que estou no segundo formulario de cadastro de produto') do
    visit '/teste-2.html'
    sleep(5)
end

Dado('que estou no terceiro formulario de cadastro de produto') do
    visit '/teste-3.html'
    sleep(5)
end

