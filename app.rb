require 'pry'
require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/piglatinize' do
    binding.pry
    @piglatin = PigLatinizer.new(params[:user_text]).piglatinize

    erb :results
  end

end
