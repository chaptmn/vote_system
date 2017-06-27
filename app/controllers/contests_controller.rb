class ContestsController < ApplicationController
  before_action :set_contest, only: [:show, :edit]
  
  def index
    @contests = Contest.all
  end

  def new
    @contest = Contest.new
  end

  def show
    @products = @contest.products
    @user = User.first
    @vote = 9 - @user.votes.count
    @chart = @products.map{|pro|
      ["<a href='#{result_contest_product_path(pro.id)}'>#{pro.title}</a> #{pro.votes.count} 票", pro.votes.count]
    }.sort{|a,b| b[1] <=> a[1]}
    p @chart
  end

  def vote
  end

  def create
    @contest = Contest.new(contest_params)
    @contest[:start_time] = params[:start_time].to_time
    @contest[:end_time] = params[:end_time].to_time
    respond_to do |format|
      if @contest.save
        #これ使ってるのかな
        format.html { redirect_to @contest, notice: '大変よくできました！' }
        format.json { render :show, status: :created, location: @contest }
      else
        format.html { render :new }
        format.json { render json: @contest.errors, status: :unprocessable_entity }
      end
    end
  end

  def edit
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_contest
      @contest = Contest.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def contest_params
      params.require(:contest).permit(:admin_id, :title, :detail)
      #params.require(:start_time)
      #params.require(:end_time)
    end
end
