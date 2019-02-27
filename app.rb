require 'pry'
require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/' do
    binding.pry
    @piglatin = PigLatinizer.new

    erb :results
  end

end
