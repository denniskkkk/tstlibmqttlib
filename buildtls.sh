# there are 4 library async/sync plain/ssl
#    choose one of them
#    libmqttv3a.so - asynchronous
#    libmqttv3as.so - asynchronous with SSL
#    libmqttv3c.so - "classic" / synchronous
#    libmqttv3cs.so - "classic" / synchronous with SSL

gcc testtls.c -lpaho-mqtt3cs -o testtls
