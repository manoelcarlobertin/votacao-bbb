class PoolsController < ApplicationController
  def index
    @pool = Pool.last
    @pool_options = @pool.pool_options.order(:name)
  end
end
