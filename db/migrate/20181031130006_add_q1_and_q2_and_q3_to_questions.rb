class AddQ1AndQ2AndQ3ToQuestions < ActiveRecord::Migration[5.0]
  def change
    add_column :questions, :q1, :boolean
    add_column :questions, :q2, :boolean
    add_column :questions, :q3, :boolean
  end
end
