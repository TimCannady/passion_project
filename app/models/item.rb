class Item < ActiveRecord::Base
  belongs_to :userers
  belongs_to :categories
end
