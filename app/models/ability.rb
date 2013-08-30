class Ability
  include CanCan::Ability

  def initialize(user)
     @user = user || User.new # for guest
    if !(user)  
      anonymous
    else        
        authenticated
    end
  end
  
  def anonymous
    can [:about, :privacy, :welcome],:resource
  end 
  def authenticated
    anonymous
    
  end
end
