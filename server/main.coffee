J.methods
    chat: (username, message) ->
        chat = new $$.Chat
            username: username
            message: message
            timestamp: new Date()
        chat.save()