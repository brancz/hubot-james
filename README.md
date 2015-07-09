# My Slack Hubot

To set it up yourself just create a heroku app.

	heroku create

Set configs

	heroku config:set HEROKU_URL=...
	heroku config:set HUBOT_SLACK_TOKEN=...

> For documentation on configs see
> [hubot](https://github.com/github/hubot/blob/master/docs/deploying/heroku.md)
> and [hubot-slack](https://github.com/slackhq/hubot-slack)

And push to heroku

	git push heroku master

Done!
