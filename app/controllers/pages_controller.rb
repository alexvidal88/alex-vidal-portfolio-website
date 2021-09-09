class PagesController < ApplicationController
  require "time"

  def home
    a = Time.now();
    @year_now = a.year()
  end
end
