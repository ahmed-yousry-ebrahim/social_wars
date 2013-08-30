class Location < ActiveRecord::Base
  attr_accessible :column, :row, :user_unit_id
  belong_to :user_unit
end
