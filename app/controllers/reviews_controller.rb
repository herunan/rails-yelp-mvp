class ReviewsController < ApplicationController
  before_action :set_restaurant, only: %i[new create]

  # def index
  #   @reviews = Review.all
  # end

  # def show
  # end

  def new
    @review = Review.new(review_params)
  end

  def create
    @review = Review.new(review_params)
    if @review.save
      redirect_to restaurant_path(@restaurant)
    else
      render :new
    end
  end

  # def edit
  # end

  # def update
  #   @review.update(review_params)
  # end

  # def destroy
  #   @review.destroy
  # end

  private

  def set_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
  end

  def review_params
    params.require(:review).permit(:content)
  end
end
