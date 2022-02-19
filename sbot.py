import telegram

TELEGRAM_BOT_TOKEN = '5171988116:AAEzdBUzFp9aWbznBR6WOWSKZYoAnROiXoQ'
#TELEGRAM_CHAT_ID = '-1001552245453'

bot = telegram.Bot(token=TELEGRAM_BOT_TOKEN)

bot.forward_message(chat_id='-1001552245453',
                        from_chat_id='-1001643074808',
                        message_id=2)

#bot.edit_message_caption(chat_id=TELEGRAM_CHAT_ID, message_id=3861, caption="xxx")

'''
bot.send_photo(caption="smex", chat_id=TELEGRAM_CHAT_ID, reply_to_message_id=73, photo="https://telegra.ph/file/5ad61fbb3516bff2411c5.jpg")
'''
