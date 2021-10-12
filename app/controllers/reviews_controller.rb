class ReviewsController < ApplicationController
  def create
    @list = List.find(params[:cocktail_id])
    @review = Review.new(review_params)
    @review.list = @list

    if review.save
      redirect_to list_path(@list)
    else
      render 'list/show'
    end
  end

  def index
    @reviews = Reviews.all
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating)
  end
end
