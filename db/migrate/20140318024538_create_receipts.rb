class CreateReceipts < ActiveRecord::Migration
  def change
    create_table :receipts do |t|
      t.boolean :used
      t.string :buyer_name
      t.string :buyer_telephone
      t.string :barcode
      t.string :code

      t.timestamps
    end
  end
end
