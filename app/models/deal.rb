class Deal < ActiveRecord::Base
  attr_accessible :description, :name, :price
  belongs_to :hotel
  belongs_to :provider, :dependent => :destroy
end
