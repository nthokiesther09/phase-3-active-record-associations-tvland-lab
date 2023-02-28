class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor
  #  def actor
  # Actor.find(self.id)     
  #  end

  #  def show
  #   @@my_id = self.id 
  #    def build_show entry
  #     character_show = Show.find(@@my_id)
  #     # character_show.characters << Show.create(entry)
  #     pp character_show.methods
  #      end
  #      Show.find(self.id)
  #  end
  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end
  

end