class DogsController < ApplicationController

	get '/dogs' do
		@dogs = Dog.all
		erb :'dogs/index'
	end

	get '/dogs/:id' do
		@dog = Dog.find(params["id"])
		erb :'dogs/show'
	end


end