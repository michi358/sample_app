class ListsController < ApplicationController
  def new
    # Viewへ渡すためのインスタンス変数に空のModelオブジェクトを作成する
    @list = List.new
  end
  
  def create
    list = List.new(list_params)
    list.save
    redirect_to '/top'
  end

  def index
  end

  def syow
  end

  def edit
  end
  
  private
  def list_params
    params.require(:list).permit(:title,:body)
  end
end
