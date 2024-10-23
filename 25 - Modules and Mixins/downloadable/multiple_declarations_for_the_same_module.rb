require_relative"./low_quality.rb"
require_relative"./high_quality.rb"


class Song
  include Downloadable


end

song=Song.new
puts song.download_low_quality
puts song.download_high_quality