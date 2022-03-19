import mysql.connector
 
mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  password="",
  database="movies"
)
mycursor = mydb.cursor()
mycursor.execute("SELECT * FROM movies")

myresult = mycursor.fetchall()

for x in myresult:
  print(x)