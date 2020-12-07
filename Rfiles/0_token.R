# T.kim
# Create token using create_tokey() to connect Twitter APIs via retweet package.

# laad rtweet
library(rtweet) 

# set name of application
appname <- ""

# set API keys
consumer_key <- ""
consumer_secret <- ""
access_token <- ""
access_secret <- ""

# handshake authorization
twitter_token <- create_token(
  appname, 
  consumer_key, 
  consumer_secret, 
  access_token, 
  access_secret
  )
