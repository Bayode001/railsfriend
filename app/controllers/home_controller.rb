class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is Bayode' Famuyide, Data Analyst, here is my first Ruby on Rail App." 
  end
 end
