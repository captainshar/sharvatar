class PlayersController < ApplicationController

	def index
		@players = Player.all
	end

	def show
		@player = Player.find(params[:id])
	end

	def new
	end

	def create
		#remove this later; shows values
		#render plain: player_params.inspect

		@player = Player.new(player_params)

		@player.save
		redirect_to @player
	end

	private
		def player_params
			params.require(:player).permit(:first_name, :last_name, :bio,)
		end

end
