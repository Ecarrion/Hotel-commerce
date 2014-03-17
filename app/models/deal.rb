class Deal < ActiveRecord::Base
  attr_accessible :description, :name, :price
end
