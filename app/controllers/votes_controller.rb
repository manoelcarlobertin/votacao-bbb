class PoolsController < ApplicationController
  def index
    @pool = Pool.last
    @pool_options = @pool.pool_options.order(:name)
  end

  def create
    @pool = Pool.last
    @pool_option = PoolOption.find.params[:pool_options_id]
    @pool_option.increment! :votes


    respond_to do |format|
      format.turbo_stream { render :vote }
    end
  end
end
