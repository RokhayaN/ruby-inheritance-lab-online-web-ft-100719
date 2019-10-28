class Student < User
  def initialize (first_name ,last_name )
    @first_name = first_name
    @last_name = last_name
    @knowledge =[]
  end
  def learn(KNOWLEDGE)
    @knowledge << KNOWLEDGE
  end 
  def KNOWLEDGE
    @knowledge
end
