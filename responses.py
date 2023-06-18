import random


def handle_response(message) -> str:
    p_message = message.lower()
    if p_message == 'hello':
        return 'Bark! Im awake!!! hmmmmmmmmmmmmm HELLLOOOOO'

    if p_message == 'roll':
        return str(random.randint(1, 6))

    if p_message == '!help':
        return "`What do you need help with!!!??????????`"

    #  return 'Yeah, I don\'t know. Try typing "!help".'
