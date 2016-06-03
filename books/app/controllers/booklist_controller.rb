class BooklistController < ApplicationController
    
    def hello
        @msg = 'こんちゃす。'
        @titles = Titles.all
        # render :text => 'hello'
    end
    
end
