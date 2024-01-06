# main.py

# Import necessary modules
from database import DatabaseManager  # Manages the database connection
from utils import CitationGenerator  # Generates quotes

# Define the main function
def main():
    # Create an instance of DatabaseManager with your database connection parameters
    db_manager = DatabaseManager('localhost', 'root', '', 'citations')

    # Create an instance of CitationGenerator with your DatabaseManager
    citation_generator = CitationGenerator(db_manager)

    # Generate a quote
    citation = citation_generator.generate_citation()

    # Display the quote
    if citation is not None:
        print(citation)
    else:
        print("No quote could be generated.")

    # Don't forget to close the database connection when you're done
    db_manager.close_connection()

# If this script is run directly, call the main function
if __name__ == "__main__":
    main()
