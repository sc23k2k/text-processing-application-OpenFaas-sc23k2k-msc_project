# handler.py (text-reversal)

import requests

def handle(req):
    # Reverse the input text and convert it to uppercase
    reversed_text_uppercase = req[::-1].upper()

    # Invoke the word-count function
    word_count = int(requests.post("http://gateway:8080/function/word-count", data=req).text)

    # Format the output to include the reversed text and word count
    output = reversed_text_uppercase + "\nTotal Word Count: " + str(word_count)

    return output
