class SheltersController < ApplicationController

	get '/shelters' do 
		@shelters = Shelter.all
		erb :'shelters/index'
	end

  get '/shelters/:id' do
		@shelter = Shelter.find(params[:id])
		erb :'shelters/show'
	end
	
end