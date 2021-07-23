class TestController < ApplicationController
  def index
    render json: {:foo => 0, :bar => 1, :baz => 2}
  end
end
