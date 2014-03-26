# Description:
#   Random "oh cock" gif of James May from Top Gear
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   oh cock - Display random "oh cock" gif when heard
#
# Author:
#   flower-pot

OH_COCK_GIFS = [
  "http://www.daidegasforum.com/images/1139/james-may-cock-gif-1.gif"
  "http://www.daidegasforum.com/images/1139/james-may-cock-gif-2.gif"
  "http://www.daidegasforum.com/images/1139/james-may-cock-gif-3.gif"
  "http://www.daidegasforum.com/images/1139/james-may-cock-gif-4.gif"
  "http://www.daidegasforum.com/images/1139/james-may-cock-gif-5.gif"
  "http://www.daidegasforum.com/images/1139/james-may-cock-gif-6.gif"
  "http://www.daidegasforum.com/images/1139/james-may-cock-gif-7.gif"
  "http://www.daidegasforum.com/images/1139/james-may-cock-gif-8.gif"
]

module.exports = (robot) ->
  robot.hear /oh cock/i, (msg) ->
    msg.send msg.random(OH_COCK_GIFS)
