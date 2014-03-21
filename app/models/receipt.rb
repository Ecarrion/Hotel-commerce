class Receipt < ActiveRecord::Base
  attr_accessible :barcode, :buyer_name, :buyer_telephone, :code, :used
  belongs_to :deal, :dependent => :destroy
end
