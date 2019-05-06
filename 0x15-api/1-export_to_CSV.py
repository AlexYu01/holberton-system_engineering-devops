#!/usr/bin/python3
"""
    Takes an argument passed to the script to be used in an API query.
    Retrieved data is then parsed to be dumped in a CSV file.
"""
import csv
import json
import requests
import sys


if __name__ == "__main__":
    if len(sys.argv) == 2:
        url = 'https://jsonplaceholder.typicode.com/'
        user_resp = requests.get(url + 'users/{}'.format(sys.argv[1]))
        todo_resp = requests.get(url + 'todos?userId={}'.format(sys.argv[1]))
        if all([user_resp, todo_resp]) is not None:
            try:
                user_d = json.loads(user_resp.text)
            except JSONDecodeError:
                user_d = {}
            try:
                todo_l = json.loads(todo_resp.text)
            except JSONDecodeError:
                todo_l = []
            if type(todo_l) is list and type(user_d) is dict and user_d != {}:
                with open(sys.argv[1] + '.csv', 'w', newline='') as csvfile:
                    write_file = csv.writer(csvfile, quoting=csv.QUOTE_ALL)
                    for todo in todo_l:
                        line = [user_d.get('id'), user_d.get('name'),
                                todo.get('completed'), todo.get('title')]
                        write_file.writerow(line)
