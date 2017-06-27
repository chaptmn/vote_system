class ProductsController < ApplicationController

  before_action :set_product ,only:[:edit,:show, :result]

  def show
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new(product_params)
    @product.save!
    redirect_to contest_path(params[:contest_id])
  end

  def edit
  end

  def update
  end

  def result
    @votes = @product.votes
  end

  private
    def set_product
      @product = Product.find(params[:id])
    end

   def product_params
     params.require(:product).permit(:contest_id,:user_id,:title,:image,:detail,:link)
   end

end
