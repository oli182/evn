import csv

toWrite = [
    ["01.01.2020", "10", "2"]
]

file = open('test_csv.csv', 'a')

with file:
    writer = csv.writer(file)

    for row in toWrite:
        writer.writerow(row)