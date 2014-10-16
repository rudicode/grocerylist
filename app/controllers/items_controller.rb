class ItemsController < ApplicationController
	before_action :set_item, only: [:show, :edit, :update, :destroy]
	def index
		@items = Item.all
	end

  # GET /items/1
	def show
		
	end

  # GET /items/new
	def new
		@item = Item.new
	end

	# GET /items/1/edit
  def edit
  end

  # POST /items
	def create
		@item = Item.new(item_params)
		if @item.save
			redirect_to items_url, notice: 'Item Succesfully saved'
		else
			render :new
		end
	end

	# PATCH/PUT /items/1
	def update
		if @item.update(item_params)
			redirect_to items_url, notice: 'Item was updated.'
		else
			render :edit
		end
	end

	def destroy
		@item.destroy
		redirect_to items_url, notice: 'Item deleted'
	end



	private
    # Use callbacks to share common setup or constraints between actions.
    def set_item
      @item = Item.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
	  def item_params
	  	params.require(:item).permit(:name)
	  end
end
