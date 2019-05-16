A basic web application
------------------------




Notes:
------
To reload the files without restarting the server:

`shotgun app.rb -p 4567`

The -p switch tells shotgun what port to use. Use this switch to keep the port consistent with the default Sinatra port. By default shotgun will use port 9393.

If you see a "Boot Error" when you're starting the application using shotgun, double check that you have required the sinatra gem in the Gemfile, and have run bundle install afterwards.

You many also try running it with:
`bundle exec shotgun config.ru`

Check that your localhost IP is the same at that printed in the terminal.

xxxxxxx

As a rule of thumb, logic should be 'pushed down the stack' wherever possible. 'Views' are for lightweight logical lifting, and controllers are for middleweight stuff. There are other layers for handling much more complex logic.
