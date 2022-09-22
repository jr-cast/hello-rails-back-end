class RootController < ApplicationController
  def message
    render json: { message: Message.all.sample.message }
  end
end
