class ArticleController < ApplicationController
  def index
    @article = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def edit
    @article = Article.find(params[:id])
  end

  def update
    @article = Article.find(params[:id])
    @article.update(post_params)
    redirect_to article_path
  end

  def new
  end

  def post_params
  end
end
