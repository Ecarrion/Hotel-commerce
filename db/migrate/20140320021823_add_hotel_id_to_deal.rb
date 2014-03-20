class AddHotelIdToDeal < ActiveRecord::Migration
  def change
    add_column :deals, :hotel_id, :integer
  end
end
