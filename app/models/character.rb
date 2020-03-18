class Character < ActiveRecord::Base

  def say_that_thing_you_say
    puts "#{self.name} always says: #{self.catchphrase}"
  end

end
