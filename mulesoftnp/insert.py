import mysql.connector

conn = mysql.connector.connect(host="localhost",
  user="root",
  password="",
  database="movies")
cursor = conn.cursor()

#inserting the data in the table movies
cursor.execute('''INSERT INTO MOVIES(
  movie_name, actor, actress, year, director) VALUES 
   ('Dilwale', 'SRK', 'Kajol', 2018, 'Rohit')''')

cursor.execute('''INSERT INTO MOVIES(
  movie_name, actor, actress, year, director) VALUES 
   ('bahubali', 'Prabhas', 'TAMMANAH', 2016 , 'ss rajamauli')''')

cursor.execute('''INSERT INTO MOVIES(
  movie_name, actor, actress, year, director) VALUES 
   ('bahubali2', 'Prabhas', 'anushka', 2017, 'ss rajamauli')''')

cursor.execute('''INSERT INTO MOVIES(
  movie_name, actor, actress, year, director) VALUES 
   ('Gehraiyaan', 'siddhant', 'Deepika', 2022, 'Shakun Batra')''')

cursor.execute('''INSERT INTO MOVIES(
   movie_name, actor, actress, year, director) VALUES 
   ('Sanju', 'ranbir', 'diya', 2018, 'Rajkumar Hirani')''')

cursor.execute('''INSERT INTO MOVIES(
  movie_name, actor, actress, year, director) VALUES 
   ('Golmaal', 'Ajay', 'Kareena', 2017, 'Rohit')''')





conn.commit()
#printing if the datas are successfully inserted
print("Records inserted........")


conn.close()