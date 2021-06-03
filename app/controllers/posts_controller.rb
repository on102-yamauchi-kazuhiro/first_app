class PostsController < ApplicationController
  def index #indexアクションを定義した
    @posts = Post.all #全てのレコードを@postsに代入
  end

  def new
  end

  def create
    #Postテーブルのcontentというカラム名に、params[:content]の情報を保存
    Post.create(content: params[:content])
  end
end
