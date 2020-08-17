Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post "/conta_paga" => "cadastro#create_pago"
  get "/cadastro/cadastro-conta-paga" => "cadastro#cadastro-conta-paga"
  post "/funcionarios" => "cadastro#create_func"
  post "/clientes" => "cadastro#create"
  get "/cadastro/cadastro-funcionario" => "cadastro#cadastro-funcionario"
  get "/cadastro/cadastro-cliente" => "cadastro#cadastro-cliente"
  root "cadastro#index"
end
