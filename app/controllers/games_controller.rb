class GamesController < ApplicationController

  def new
    @letters = 10.times.map{ ('a'..'z').to_a.sample }
  end

  def score
   @new = params[:new]
   if 
   #Rappeler les lettres générées. A chercher sur input
   #comparer lettre avec celles tableau
   # verifier mot existe grâce l'API

  end
end
