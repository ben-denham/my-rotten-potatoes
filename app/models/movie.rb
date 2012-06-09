class Movie < ActiveRecord::Base

  def Movie.all_ratings
    Movie.all.map{|movie| movie.rating}.uniq
  end

end
