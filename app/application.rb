
class Application

  def call(env)

    resp = Rack::Response.new

    #time = Kernel.rand(1..24)

    time = Time.now

    

    resp.finish
  end

end
