Warbler::Config.new do |config|
  config.features = %w(executable)
  config.webserver = "jetty"
  config.webxml.jruby.compat.version = "1.9"
  config.webxml.jruby.rack.logging = "stdout"
end
