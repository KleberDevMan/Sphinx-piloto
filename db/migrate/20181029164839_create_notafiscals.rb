class CreateNotafiscals < ActiveRecord::Migration[5.0]
  def change
    create_table :notafiscals do |t|
      t.string :cnpj
      t.string :enome
      t.string :fant
      t.string :lgr
      t.string :bairro
      t.string :mun
      t.string :uf
      t.string :pais
      t.string :fone
      t.string :cpf
      t.string :dnome

      t.timestamps
    end
  end
end
