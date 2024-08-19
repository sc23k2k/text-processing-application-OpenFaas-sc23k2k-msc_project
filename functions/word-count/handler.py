# handler.py (word-count)

def handle(req):
    # Split the input text into words and calculate the word count
    words = req.split()
    word_count = len(words)
    return str(word_count)
