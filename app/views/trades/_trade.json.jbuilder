json.extract! trade, :id, :symbol, :entry, :stopLoss, :targetProfit, :created_at, :updated_at
json.url trade_url(trade, format: :json)
