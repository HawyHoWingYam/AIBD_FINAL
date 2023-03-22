class PostsController < ApplicationController
  def create
    @article = Article.find(params[:article_id])
    @posts = @article.posts.create(post_params)
    redirect_to article_path(@article)
  end

  private
    def post_params
      params.require(:post).permit(:poster, :body,:status)
    end
end
