import sqlite3 as sql

def listCars():
  con = sql.connect("database/data_source.db")
  cur = con.cursor()
  data = cur.execute('SELECT * FROM cars').fetchall()
  con.close()
  return data