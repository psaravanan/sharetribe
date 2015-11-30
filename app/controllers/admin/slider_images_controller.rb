class Admin::SliderImagesController < ApplicationController


	def index
    @sliderimage = SliderImage.all
  end
 
  def show
    @sliderimage = SliderImage.find(params[:id])
  end
 
  def new
    @sliderimage = SliderImage.new
  end
 
  def edit
    @sliderimage = SliderImage.find(params[:id])
  end
 
  def create
    @sliderimage = SliderImage.new(slider_image_params)
 
    if @sliderimage.save
      redirect_to admin_slider_image_path(@sliderimage)
    else
      render 'new'
    end
  end
 
 	def update
	  @sliderimage = SliderImage.find(params[:id])
	  if @sliderimage.update_attributes(slider_image_params)
	    redirect_to admin_slider_images_path
	  else
	    render 'edit'
	  end
	end
 
  def destroy
    @sliderimage = SliderImage.find(params[:id])
    @sliderimage.destroy
 
    redirect_to admin_slider_images_path
  end
 
  private
    def slider_image_params
      params.require(:slider_image).permit(:avatar,:image_url)
    end


end
