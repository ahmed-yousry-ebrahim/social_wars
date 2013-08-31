class FormationsController < ApplicationController
  authorize_resource :class => false 
  def new
    @type = params[:type]
  end

  def save
    formation_type = params["type"]
    
    Unit.where(:unit_type_id => formation_type).each do |unit|
      UserUnit.where(:user_id=>current_user,:unit_id=>unit.id).destroy_all
      (1..params[unit.name].to_i).each do
        user_unit = UserUnit.new
        user_unit.user = current_user
        user_unit.unit = unit
        user_unit.accuracy = 0
        user_unit.armor = 0
        user_unit.save
      end
    end
    redirect_to units_path
  end
end
