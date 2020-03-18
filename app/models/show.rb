class Show < ActiveRecord::Base

  def actors_list 
    self.actors.map { |actor| actor.full_name }
  end 
  
end