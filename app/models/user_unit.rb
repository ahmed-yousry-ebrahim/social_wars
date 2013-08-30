class UserUnit < ActiveRecord::Base
  attr_accessible :accuracy, :armor, :unit_id, :user_id
  belongs_to :user
  belongs_to :unit
  has_one :location
  
end
