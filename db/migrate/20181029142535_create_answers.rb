class CreateAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :answers do |t|
      t.string :desc_answer

      t.timestamps
    end
  end
end
