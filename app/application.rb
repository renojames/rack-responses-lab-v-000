
class Application

  def call(env)

    resp = Rack::Response.new

    #time = Kernel.rand(1..24)

    time = Time.now

    if time > 12
      resp.write "It is the afternoon."
    else
      resp.write "It is the morning."
    end

    resp.finish
  end

end
