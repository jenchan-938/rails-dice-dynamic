
class HomeController < ApplicationController
  def options
  render({ :template => "layouts/homepage"})
  end

end
