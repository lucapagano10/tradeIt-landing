class AddUserIdToTrades < ActiveRecord::Migration[6.1]
  def change
    add_column :trades, :user_id, :integer
  end
end
