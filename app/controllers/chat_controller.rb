class ChatController < ApplicationController
  def hello
    Pusher.trigger('my-channel', 'my-event', {
      message: 'hello world'
    })
  end
end
