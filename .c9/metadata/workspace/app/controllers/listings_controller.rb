{"filter":false,"title":"listings_controller.rb","tooltip":"/app/controllers/listings_controller.rb","undoManager":{"stack":[[{"start":{"row":63,"column":2},"end":{"row":73,"column":3},"action":"remove","lines":["private","    # Use callbacks to share common setup or constraints between actions.","    def set_listing","      @listing = Listing.find(params[:id])","    end","","    # Never trust parameters from the scary internet, only allow the white list through.","    def listing_params","      params.require(:listing).permit(:name, :description, :price, :image)","    end","end"],"id":1}],[{"start":{"row":63,"column":2},"end":{"row":73,"column":3},"action":"insert","lines":["private","    # Use callbacks to share common setup or constraints between actions.","    def set_listing","      @listing = Listing.find(params[:id])","    end","","    # Never trust parameters from the scary internet, only allow the white list through.","    def listing_params","      params.require(:listing).permit(:name, :description, :price, :image)","    end","end"],"id":2}]],"mark":1,"position":1},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":61,"column":5},"end":{"row":61,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1432828758538,"hash":"20813899b22fc4b4c7312e130bf2c7ac75c82e78"}