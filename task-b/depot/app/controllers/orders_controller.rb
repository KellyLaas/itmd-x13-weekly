class OrdersController < ApplicationController
  skip_before_action :authorize, only: [:new, :create]
