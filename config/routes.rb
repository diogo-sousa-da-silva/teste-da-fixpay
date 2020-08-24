Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post "conta_recerbes" => "cadastro#create_recebe"
  get "/cadastro/cadastro-conta_receber" => "cadastro#cadastro-conta_receber"
  post "/conta_pagas" => "cadastro#create_pago"
  get "/cadastro/cadastro-conta_paga" => "cadastro#cadastro-conta_paga"
  post "/fornecedores" => "cadastro#create_func"
  post "/clientes" => "cadastro#create"
  get "/cadastro/cadastro-fornecedor" => "cadastro#cadastro-fornecedor"
  get "/cadastro/cadastro-cliente" => "cadastro#cadastro-cliente"
  root "cadastro#index"
  get "/cadastro/conta-paga" => "cadastro#conta-paga"
  get "/cadastro/conta-receber" => "cadastro#conta-receber"
end
