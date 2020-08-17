class CreateContaPagas < ActiveRecord::Migration[6.0]
  def change
    create_table :conta_pagas do |t|
      t.date :data_pagamento
      t.decimal :valor_contar
      t.decimal :juros
      t.decimal :multa
      t.decimal :desconto

      t.timestamps
    end
  end
end
