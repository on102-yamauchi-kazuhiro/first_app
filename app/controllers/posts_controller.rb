class PostsController < ApplicationController
  def index
  end

  def new
  end

  def create
    #Postテーブルのcontentというカラム名に、params[:content]の情報を保存
    Post.create(content: params[:content])
  end
end
