Dado('não preencho o campo de nome') do
    find('#inputNome').send_keys('')
  end
  
  Dado('informo um preço menor que zero ou deixo o campo vazio') do 
    find('#inputPreco').send_keys('-10') 
  end
  
  Dado('informo uma data maior que') do 
    find('#inputValidade').send_keys('01/01/2023')
    sleep(5)
  end
  
  Então('deve ser exibido uma mensagem de erro') do
    @texto = find('.invalid-feedback')
    expect(@texto.text).to eql 'Nome invalido', 'Preço invalido', 'Validade Invalida'
    
  end