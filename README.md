A basic web application
------------------------




Notes:
------
To reload the files without restarting the server:

`shotgun app.rb -p 4567`

The -p switch tells shotgun what port to use. Use this switch to keep the port consistent with the default Sinatra port. By default shotgun will use port 9393.

If you see a "Boot Error" when you're starting the application using shotgun, double check that you have required the sinatra gem in the Gemfile, and have run bundle install afterwards.
