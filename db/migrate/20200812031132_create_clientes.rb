class CreateClientes < ActiveRecord::Migration[6.0]
  def change
    create_table :clientes do |t|
      t.string :nome
      t.string :endereco
      t.string :telefone
      t.string :cpf
      t.string :rg
      t.string :cnpj
      t.string :inscricao_estadual

      t.timestamps
    end
  end
end
