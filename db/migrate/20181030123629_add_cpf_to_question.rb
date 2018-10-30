class AddCpfToQuestion < ActiveRecord::Migration[5.0]
  def change
    add_column :questions, :cpf, :bigint
  end
end
