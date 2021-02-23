class Api::ExamplePagesController < ApplicationController

  def mark_route_action
    render json: { message: "this is what shows up when you go to the route: /api/mark_route" }
  end

  def dog_route_action
    render json: { message: "boxers, beagles, golden retrievers. you are at this route: /api/dog_route" }
  end

  def cat_route_action
    render json: { message: "meow. are cats tigers?" }
  end

  def hey_html_action
    # render HTML?
    render inline: "<h1>Hello, world!</h1><p>how are you?</p>"
  end

  def using_external_view_action
    @message = "this is a message from the new json.jb file"
    @date = Date.today
    
    render "use_the_view.json.jb"
  end

end
