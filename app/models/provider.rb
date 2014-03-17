class Provider < ActiveRecord::Base
  attr_accessible :address, :description, :landline, :mobile, :name
end
