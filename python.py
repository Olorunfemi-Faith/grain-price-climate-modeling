
!pip install psycopg2-binary pandas


import psycopg2

connection = psycopg2.connect(
    dbname="Heatflation", 
    user="postgres", 
    password="password")

