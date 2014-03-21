class AddDealToReceipt < ActiveRecord::Migration
  def change
    add_column :receipts, :deal_id, :integer
  end
end
