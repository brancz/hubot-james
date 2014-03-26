# Description:
#   Biggest acknowledgement for a developer
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   not bad - Display "not bad obama" meme when heard
#
# Author:
#   flower-pot

module.exports = (robot) ->
  robot.hear /not bad/i, (msg) ->
    msg.send "http://i2.kym-cdn.com/photos/images/original/000/138/246/tumblr_lltzgnHi5F1qzib3wo1_400.jpg"
