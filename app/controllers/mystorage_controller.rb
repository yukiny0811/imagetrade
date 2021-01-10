class MystorageController < ApplicationController
  def show
    @ist = Imagestorage.where(user_id: current_user.id)
  end
end
