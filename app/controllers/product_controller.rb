# frozen_string_literal: true

class ProductController < ApplicationController
  def index
    @products = Product.all
  end
end
