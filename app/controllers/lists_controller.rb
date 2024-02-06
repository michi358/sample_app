class ListsController < ApplicationController
  def new
    # Viewへ渡すためのインスタン変数にからのModelオブジェクトを作成する
    @list = List.new
  end

  def index
  end

  def syow
  end

  def edit
  end
end
