class Provider < ActiveRecord::Base
  attr_accessible :address, :description, :landline, :mobile, :name
  has_many :deals
  has_many :receipts, :through => :deals
end
