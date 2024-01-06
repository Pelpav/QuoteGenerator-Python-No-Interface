# database/db_manager.py

# Import the mariadb module
import mariadb


# Define the DatabaseManager class
class DatabaseManager:
    # Class constructor
    def __init__(self, host, user, password, database):
        # Establish a connection to the MariaDB database
        self.connection = mariadb.connect(
            host=host,  # The host where the MariaDB server is running
            user=user,  # The username to connect with
            password=password,  # The password for the user
            database=database  # The database to connect to
        )
        # Create a cursor object which can execute SQL commands
        self.cursor = self.connection.cursor()

    # Method to fetch a random quote from the database
    def fetch_random_citation(self):
        # SQL query to select a random quote
        query = "SELECT * FROM citations ORDER BY RAND() LIMIT 1"
        # Execute the SQL query
        self.cursor.execute(query)
        # Fetch the result of the query
        result = self.cursor.fetchone()
        # Return the result
        return result

    # Method to close the database connection
    def close_connection(self):
        # Close the connection to the database
        self.connection.close()
