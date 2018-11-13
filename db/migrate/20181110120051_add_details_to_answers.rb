class AddDetailsToAnswers < ActiveRecord::Migration[5.0]
  def change
    add_column :answers, :a_true, :boolean
    add_column :answers, :a_false1, :boolean
    add_column :answers, :a_false2, :boolean
  end
end
