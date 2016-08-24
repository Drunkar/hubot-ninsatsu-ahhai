# Description:
#   What an awesome package this is. Don't you think? - Ahhai.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   None
#
# Author:
#   Drunkar <drunkars.p@gmail.com>
#

module.exports = (robot) ->

  robot.hear /いいね(?|？)$/i, (msg) ->
    msg.reply "ｱｯﾊｲ"