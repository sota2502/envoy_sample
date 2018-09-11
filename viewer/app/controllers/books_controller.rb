class BooksController < ApplicationController
  def index
    @books = BookModel.all
  end
end
