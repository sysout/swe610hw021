class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    if params[:name]!=""
      @text = "#{params[:name]} is so #{params[:adjective]}"
    else
      @text = "You are nothing!"
    end
  end

  def age
  end

  def person
  end
end
