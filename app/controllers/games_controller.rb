class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.shuffle[0,10]
  end

  def score

# The word can’t be built out of the original grid
    @correctletters = params[:userinput].split("").all? do |letter|
      params[:letters].include? letter
    end
  end

# The word is valid according to the grid, but is not a valid English word
# The word is valid according to the grid and is an English word

end
