require "sinatra"

get "/" do
  subject = params[:nombre] ? params[:nombre] : "desconocido"

  "<h1>Hola #{subject}!</h1>"
end
