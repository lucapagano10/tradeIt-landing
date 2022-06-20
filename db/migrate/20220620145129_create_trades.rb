class CreateTrades < ActiveRecord::Migration[6.1]
  def change
    create_table :trades do |t|
      t.string :symbol
      t.integer :entry
      t.integer :stopLoss
      t.integer :targetProfit

      t.timestamps
    end
  end
end
