class ItemsController < ApplicationController
  before_filter :set_category
  before_filter :set_item, only: [:show, :edit, :update, :destroy]


  def index
    @items = @category.items
  end

  def show
  end

  def edit
  end

  def new
  end

  private
  def set_category
    if params[:category_id]
      @category = Category.find_by(id: params[:category_id])
    else
      @category = Category.first
    end
  end

  def set_item
    @item = Item.find_by(id: params[:id])
  end
end
