class Api::ExamplePagesController < ApplicationController
  def hello_action
    @message = "hello"
    @time = time.now.strftime("%l:@m %p")

    render 'hello_view.json.jbuilder'
  end
  def second_action
    render json: ["a", "b", "c"]
  end
  def third_action
    render json: "HAHAHAHAHAHAHA"
  end
  def hello_action
    render json: {"message": "?????"}
  end
  def second_action
    render json: ["we", "will", "see"]
  end
  def third_action
    render json: "HAHAHAHAHAHAHA" * 500
  end
end
