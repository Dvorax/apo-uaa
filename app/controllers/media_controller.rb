# 

class MediaController < ApplicationController

  def index
    set_page 'Media', 'Media', 'Media', nil
  end
end