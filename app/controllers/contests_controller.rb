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
  end

  def vote
  end

  def create
    @contest = Contest.new(contest_params)
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
      p params
      params.require(:contest).permit(:admin_id, :title, :detail, :start_time, :end_time)
    end
end
