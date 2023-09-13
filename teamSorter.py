import mysql.connector
import pandas as pd

#Create an SQL connection to the DB, created with the teams and goalies 
#If the connection is successful prints a message, same happens if the connection failed to connect
def create_server_connection(host_name, user_name, user_password):
    connection = None
    try:
        connection = mysql.connector.connect(
            host=host_name,
            user=user_name,
            passwd=user_password
        )
        print("MySQL Database connection successful")
    except Error as err:
        print(f"Error: '{err}'")

    return connection

#Set a connection 
connection = create_server_connection("localhost", "root", pw)


#In case I'll need to create a new DB

#def create_database(connection, query):
#    cursor = connection.cursor()
#    try:
#        cursor.execute(query)
#        print("Database created successfully")
#    except Error as err:
#        print(f"Error: '{err}'")




