# models/citation.py

# Define the Citation class
class Citation:
    # Class constructor
    def __init__(self, id, citation, auteur, theme):
        self.id = id  # The ID of the quote
        self.citation = citation  # The quote itself
        self.auteur = auteur  # The author of the quote
        self.theme = theme  # The theme of the quote

    # Method to convert the Citation instance to a string
    def __str__(self):
        # Returns the quote and the author in a formatted string
        return f"{self.citation} - {self.auteur}"
