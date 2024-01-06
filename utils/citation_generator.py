# Import necessary modules
from database import DatabaseManager  # Manages the database connection
from models import Citation  # Data model for a quote


# Define the CitationGenerator class
class CitationGenerator:
    # Class constructor
    def __init__(self, db_manager):
        self.db_manager = db_manager  # Stores an instance of DatabaseManager

    # Method to generate a quote
    def generate_citation(self):
        # Calls the fetch_random_citation method of DatabaseManager to get a random quote from the database
        citation_data = self.db_manager.fetch_random_citation()

        # If quote data was fetched, create a Citation instance with this data
        if citation_data is not None:
            return Citation(*citation_data)  # Uses the * operator to unpack the quote data
        else:
            # If no quote data was fetched, return None
            return None
