class AddLongShortToTrades < ActiveRecord::Migration[6.1]
  def change
    add_column :trades, :long_short, :boolean
  end
end
