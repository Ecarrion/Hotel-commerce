class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :address
      t.string :landline
      t.string :mobile
      t.string :description

      t.timestamps
    end
  end
end
