require 'sinatra/base'

class BookmarkManager < Sinatra::Base

  get '/' do
    'Hello BookmarkManager!'
  end

  run! if app_file == $PROGRAM_NAME

end
