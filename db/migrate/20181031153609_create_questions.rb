class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.bigint :cpf
      t.boolean :q1
      t.boolean :q2
      t.boolean :q3

      t.timestamps
    end
  end
end
