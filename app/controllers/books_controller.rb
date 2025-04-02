# app/controllers/books_controller.rb
class BooksController < ApplicationController
  def index 
    @books = Book.all
  end

  def show
    @book = Book.find_by(id: params[:id])
  rescue ActiveRecord::RecordNotFound => e
    Rails.logger.debug("-- Record not found")
    Rails.logger.debug(" message: #{error.message}")
    redirect_to root_path
  end
  def new
    @book = Book.find_by!(id: params[:id])
  end
  def update
    name = params[:book][:name]
    @book = Book.find_by!(id: params[:id])

    @book.update(name: new_name)
    redirect_to book_path(@book)
end
end




