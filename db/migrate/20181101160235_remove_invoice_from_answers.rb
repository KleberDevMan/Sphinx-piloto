class RemoveInvoiceFromAnswers < ActiveRecord::Migration[5.0]
  def change
    remove_reference :answers, :invoice, foreign_key: true
  end
end
