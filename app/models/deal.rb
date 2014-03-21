class Deal < ActiveRecord::Base
  attr_accessible :description, :name, :price
  
  has_many :receipts
  
  belongs_to :hotel
  belongs_to :provider, :dependent => :destroy
end
