class BooklistController < ApplicationController
    
    def hello
        @msg = 'こんちゃす。'
        @titles = Titles.all
    end
    
end
