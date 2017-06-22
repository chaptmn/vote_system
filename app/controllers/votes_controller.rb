class VotesController < ApplicationController
  def new
    @products = Product.where(params[:product_id])
    @vote = Vote.new
  end

  def create
    @vote = Vote.new(vote_params)
    @vote.save!
    redirect_to contest_path(params[:contest_id])   
  end

    private

    def vote_params
      params.require(:votes).permit(:contest_id, :product_id, :user_id, :reason)
    end
end
