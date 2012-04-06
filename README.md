This is a very simple example of creating a self-contained JRuby
executable which runs an embedded Jetty web server.

If you want to try it out you'll need to be running JRuby and have
Bundler installed. Then install the dependencies:

    bundle install

Create the executable WAR file with:

    bundle exec rake war

And then to start the application running:

    java -jar jruby-embedded-jetty.war

You can pass extra system properties at the command line too, For
instance to change the port the application will run on and to enable
jmx output you could use:

    java -server -Dcom.sun.management.jmxremote -Djetty.port=8090 -jar jruby-embedded-jetty.war
