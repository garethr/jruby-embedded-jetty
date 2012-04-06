use Rack::CommonLogger
run Proc.new {|env| [200, {"Content-Type" => "text/html"}, ["Hello from Jetty"]]}
