import mysql.connector

connection = mysql.connector.connect(
    user='root', password='*********', host='mysql', port="3306", database='bisidb')
print("DataBase connect")
cursor = connection.cursor()
cursor.execute('Select * FROM staff')
staff = cursor.fetchall()
connection.close()
print(staff)