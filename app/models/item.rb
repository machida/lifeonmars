class Item < ActiveRecord::Base
  attr_accessible :description, :name, :done
end
