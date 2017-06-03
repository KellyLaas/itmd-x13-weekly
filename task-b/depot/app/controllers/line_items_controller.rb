class LineItemsController < ApplicationController
  skip_before_action :authorize, only: :create
