class ApiController < ApplicationController
  def check
    render json: 'ok', status: :ok
  end
end
