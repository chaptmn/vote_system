class VotesController < ApplicationController
  def new
    ids = params['selected_id'].split(',')[0...-1]
    p ids
    @products = ids.map{ |id| Product.find(id)}
    @user = User.find(1)
    @vote = Vote.new
  end

  def create
    params['vote'].map{ |vote| 
      p "show >> #{vote['user_id']}"
      v = Vote.new({
        user_id: vote['user_id'],
        product_id: vote['product_id'],
        contest_id: vote['contest_id'],
        reason: vote['reason']
      })
      v.save!
    }

    params['vote'].each do |v|
      p "v is >> #{v}"
    end   
    p "here >> #{params['vote']}"
    @vote = Vote.new(vote_params)
    @vote.save!
    redirect_to contest_path(params[:contest_id])   
  end

    private

    # def vote_params
    #   p "params >> #{params}"
    #   # params.permit(votes: [:contest_id, :product_id, :user_id, :reason])[:votes]
    #   params.require(:vote).permit(:contest_id, :product_id, :user_id, :reason)[:votes]

    # end
end
