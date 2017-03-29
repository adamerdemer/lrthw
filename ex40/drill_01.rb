class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end
end

happy_bday = Song.new(["Happy birthday to you",
  "I don't want to ge sued",
  "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around the family",
  "With pockets full of shells"])

  happy_bday.sing_me_a_song()

  bulls_on_parade.sing_me_a_song()

lil_uzi_seven_million = Song.new(["You see I'm drippin' in baguettes, hey",
  "You see I'm drippin' VVS, hey", "You see me drippin' doin' the flex, hey"])

lil_uzi_too_much_sauce = Song.new(["Patek Philippe, the plain one, that's too much sauce",
  "Hermes in the A, that's too much sauce", "They let me know before I was famous, I had too much sauce"])

  lil_uzi_seven_million.sing_me_a_song()
  lil_uzi_too_much_sauce.sing_me_a_song()
