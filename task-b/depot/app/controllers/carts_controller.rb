class CartsController < ApplicationController
  skip_before_action :authorize, only: [:create, :update, :destroy]
  # ...
  private
  # ...

    def invalid_cart
      logger.error "Attempt to access invalid cart #{params[:id]}"
      redirect_to store_index_url, notice: 'Invalid cart'
    end
end
