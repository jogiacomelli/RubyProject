class Customer < ActiveRecord::Base
  attr_accessible :city, :email, :id, :name, :phone, :site, :uf
end
