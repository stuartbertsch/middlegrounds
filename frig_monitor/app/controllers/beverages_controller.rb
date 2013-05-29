class BeveragesController < ApplicationController
def index
	@frige = Refrigerator.new({drinks: ['Coke', 'TAB', 'Juice', 'Bud', 'Water'], capacity: 20})
	end
end
