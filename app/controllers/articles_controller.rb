class ArticlesController < ApplicationController
def index
  # render 'home/index'
  @articles = Article.all
end


end
