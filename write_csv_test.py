import csv
from logging.handlers import RotatingFileHandler

toWrite = [
    ["Datum","Höchster Wert", "Tiefster Wert"],
    ["01.01.2020","10","3"],
    ["02.02.2020","9","5"],
]

file = open('test_csv.csv', 'w')

with file:
    writer = csv.writer(file)

    for row in toWrite:
        writer.writerow(row)
