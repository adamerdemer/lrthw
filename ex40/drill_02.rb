class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end
end



lil_uzi_seven_million_lyrics = ["You see I'm drippin' in baguettes, hey",
  "You see I'm drippin' VVS, hey", "You see me drippin' doin' the flex, hey"]

lil_uzi_too_much_sauce_lyrics = ["Patek Philippe, the plain one, that's too much sauce",
  "Hermes in the A, that's too much sauce", "They let me know before I was famous, I had too much sauce"]


lil_uzi_seven_million = Song.new()
lil_uzi_seven_million.sing_me_a_song(lil_uzi_seven_million_lyrics)

lil_uzi_too_much_sauce = Song.new(lil_uzi_too_much_sauce_lyrics)
lil_uzi_too_much_sauce.sing_me_a_song()
