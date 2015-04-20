class HomeController < ApplicationController
  def jumbotron
    render layout: 'jumbotron'
  end

  def jumbotron_narrow
    render layout: 'jumbotron_narrow'
  end
end
