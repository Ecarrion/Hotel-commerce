class Hotel < ActiveRecord::Base
  attr_accessible :address, :description, :landline, :mobile, :name
  has_many :deals
end
