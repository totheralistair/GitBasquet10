# http://sheeppond.wordpress.com/2010/10/01/project-002a-ruby-rack-tutorial/
# .ru is "rackup" extension
# where/how is this used? I've forgotten

class HW
  def call(env)
    [200,{"Content-Type"=> "text/html"}, ["<h1>Hello, World!</h1>"]]
  end
end

#run lambda { |env| [200, {'Content-Type'=>'text/plain'}, StringIO.new("Hello, Alistair!\n")] }
run HW.new
