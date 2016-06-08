require "date"

class BookInfo

  def initialize(title,author,page,publish_date)
    @title=title
    @author=author
    @page=page
    @publish_date=publish_date
  end

  attr_accessor :title,:author,:page,:publish_date

  def to_s
    "#{@title},#{@author},#{@page},#{@publish_date}"
  end
end
