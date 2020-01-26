#!/bin/bash

# ------------------------------------------------------------------------------------------------------------------------------------------------
#                   In 'teamSpeakDireactory', replace "~/this/is/a/place/holder" with your Team Speak server's direactory.
#             IN 'teamSpeakPid', replace "~/this/is/a/place/holder" with your Team Speak server's direactory BUT keep "ts3server.pid".
# ------------------------------------------------------------------------------------------------------------------------------------------------

teamSpeakDireactory=~/this/is/a/place/holder
teamSpeakPid=~/this/is/a/place/holder/ts3server.pid

if [ -f "$teamSpeakPid" ]
  then
    exit
  else
    cd "$teamSpeakDireactory"; ./ts3server_startscript.sh start
  fi
  
# ------------------------------------------------------------------------------------------------------------------------------------------------
#                       Once you have replaced the direactorys, use the command "crontab -e" and paste this command
#
#                                    */2 * * * * bash ~/this/is/a/place/holder/teamSpeakAutoRestarter.sh
#
#                     NOTE: Make sure to change "~/this/is/a/place/holder" with direactory where this script is located.
#                Just replace the number(2) if you want to change when Crontab runs the script. It is set to check by minutes. 
# ------------------------------------------------------------------------------------------------------------------------------------------------

























# ------------------------------------------------------------------------------------------------------------------------------------------------
# 
#                                                             Author: SwiggyZero
#                                                            Twitter: @SwiggyZero
#                                                          Discord: SwiggyZero#00001
#                                                  GitHub:  https://www.github.com/SwiggyZero
#
# ------------------------------------------------------------------------------------------------------------------------------------------------
