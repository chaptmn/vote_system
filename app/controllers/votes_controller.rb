class VotesController < ApplicationController
  include ApplicationHelper
  before_action :is_login?, only: [:new, :create]

  def new
    if params[:selected_id].size == 0
      redirect_to controller: 'contests', action: 'show', id: params[:contest_id]
    end
    ids = params['selected_id'].split(',')[0...-1]
    p ids
    @products = ids.map{ |id| Product.find(id)}
    @user = login_user
    @vote = Vote.new
  end

  def create
    params['vote'].map{ |vote| 
      v = Vote.new({
        user_id: vote['user_id'],
        product_id: vote['product_id'],
        contest_id: vote['contest_id'],
        reason: vote['reason']
      })
      v.save!
    }

    redirect_to contest_path(params[:contest_id])   
  end

    private
      def is_login?
        if session[:uid] == nil
          redirect_to user_google_oauth2_omniauth_authorize_path 
        end
      end

end
