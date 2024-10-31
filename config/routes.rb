Rails.application.routes.draw do
  get("/", { :controller => "home", :action => "options"})

  get("/dice/:number_of_dice/:how_many_sides", { :controller => "dices", :action => "roll"})
    

end
