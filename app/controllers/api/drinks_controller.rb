class Api::DrinksController < ApplicationController
  def index
    HTTP.get("https://www.thecocktaildb.com/api/json/v1/1/lookup.php?i=11007").parse
    render "index.json.jb"
  end
end
