class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, i am glad you are working . I seem to be disracted with QB questions anyway the point all knowledge is learned.  Do you know how many accounts google your questions ????"
    resp.finish
  end

end
