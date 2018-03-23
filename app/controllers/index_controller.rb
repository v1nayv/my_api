class IndexController < ApplicationController
  def index
    respond_with({test: '123'}.to_json)
    # render json: {test: '123'}.to_json
  end
end
