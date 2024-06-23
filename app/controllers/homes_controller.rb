class HomesController < ApplicationController
  def top
     @books = Book.all # 一覧表示するためのデータを取得し、@booksというインスタンス変数に格納します
  end
end

