require "sinatra"

get "/" do
  @subject = params[:nombre] ? params[:nombre] : "desconocido"

  erb :index
end
