class CreateInvoices < ActiveRecord::Migration[5.0]
  def change
    create_table :invoices do |t|
      t.string :cnpj
      t.string :social_name
      t.string :fantasy_name
      t.string :public_place
      t.string :district
      t.string :county
      t.string :uf
      t.string :country
      t.string :cpf
      t.string :name_addressee

      t.timestamps
    end
  end
end
