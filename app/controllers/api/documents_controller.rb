class Api::DocumentsController < ApplicationController
  def index
    search_term = params[:search]
    response = HTTP.get("#{ ENV["API_KEY"] }")
    render json: response.parse
  end
end
