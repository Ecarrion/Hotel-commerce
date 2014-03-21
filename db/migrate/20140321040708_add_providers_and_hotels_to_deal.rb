class AddProvidersAndHotelsToDeal < ActiveRecord::Migration
  def change
    add_column :deals, :provider_id, :integer
    add_column :deals, :hotel_id, :integer
  end
end
