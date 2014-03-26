# My IRC Hubot

To set it up yourself just create a heroku app.

	heroku create

Set configs

	heroku config:set HEROKU_URL=...
	heroku config:set HUBOT_IRC_SERVER=irc.freenode.net
	heroku config:set HUBOT_IRC_ROOMS=...
	heroku config:set HUBOT_IRC_NICK=...
	heroku config:set HUBOT_IRC_UNFLOOD=true

_For documentation on configs see
[hubot](https://github.com/github/hubot/blob/master/docs/deploying/heroku.md)
and [irc-hubot](https://github.com/nandub/hubot-irc)_

And push to heroku

	git push heroku master

Done!
