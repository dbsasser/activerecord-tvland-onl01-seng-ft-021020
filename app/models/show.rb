class Show < ActiveRecord::Base

  has_many :characters 
  has_many :actors, through: :characters
  
  def actors_list
    self.actors.map { |actor| actor.full_name }
  end

end
