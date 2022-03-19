import mysql.connector

conn = mysql.connector.connect(host="localhost",
  user="root",
  password="",
  database="movies")
cursor = conn.cursor()

sql ='''CREATE TABLE MOVIES(
  movie_name VARCHAR(100) NOT NULL,
   actor VARCHAR(100),
   actress VARCHAR(10),
   year INT(11),
   director VARCHAR(100)
)'''
cursor.execute(sql)
print("Table created successfully........")


conn.commit()

conn.close()