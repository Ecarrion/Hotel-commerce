class Deal < ActiveRecord::Base
  attr_accessible :description, :name, :price
  belongs_to :hotel
end
