import csv

toWrite = [
    ["Datum & Zeit", "Wirkenergie+","Momentanleistung P+", "Strom L1", "Storm L2", "Strom L2"],
]

file = open('LOG_Smartmeter.csv', 'w')

with file:
    writer = csv.writer(file)

    for row in toWrite:
        writer.writerow(row)
