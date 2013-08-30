class Unit < ActiveRecord::Base
  attr_accessible :attack, :defense, :name, :range, :soldiers_count, :speed, :unit_type_id
  belongs_to :unit_type
end
