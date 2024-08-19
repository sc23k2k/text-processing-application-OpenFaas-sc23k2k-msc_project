# handler.py (reverse-and-uppercase)

def handle(req):
    # Reverse the input text and convert it to uppercase
    reversed_text_uppercase = req[::-1].upper()
    return reversed_text_uppercase
