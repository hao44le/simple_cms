class DemoController < ApplicationController

	layout "admin"
  
  def index
  end

  def hello
    # render('index')

    @array = [1,2,3,4,5]
    @id = params['id']
    @page = params['page']


  end

  def other_hello
    redirect_to(:controller => 'demo', :action => 'index')
  end

  def lynda
    redirect_to("https://lynda.com")
  end


  def text_helpers

  end

  def escape_output

  end
end
