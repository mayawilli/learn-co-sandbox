#class helper_method

class Music
  def self.listen_to_music
    "Turn on music device"
  end 
 
 def dance_to_music
   "Feel the Rhythm"
 end 
end 

m= Music.new 
    
    puts m.dance_to_music
    puts Music.listen_to_music
    
    
