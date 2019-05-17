# API

Python scripts interpretted on [Ubuntu 14.04 LTS](http://releases.ubuntu.com/14.04/) using [Python 3.4.3](https://www.python.org/downloads/release/python-343/) and must conform to [PEP 8 (v1.7.x)](https://pep8.readthedocs.io/en/release-1.7.x/intro.html) style.

### Focus
Gain an understanding of APIs by writing Python scripts to interpret data returned from [JSONPlaceholder]( https://jsonplaceholder.typicode.com/). How to save data to a CSV and JSON file.

### Example Usages

[0-gather_data_from_an_API.py](0-gather_data_from_an_API.py)
```
0x15-api:$ python3 0-gather_data_from_an_API.py 2
Employee Ervin Howell is done with tasks(8/20):
         distinctio vitae autem nihil ut molestias quo
         voluptas quo tenetur perspiciatis explicabo natus
         aliquam aut quasi
         veritatis pariatur delectus
         nemo perspiciatis repellat ut dolor libero commodi blanditiis omnis
         repellendus veritatis molestias dicta incidunt
         excepturi deleniti adipisci voluptatem et neque optio illum ad
         totam atque quo nesciunt
```
[1-export_to_CSV.py](1-export_to_CSV.py)
```
0x15-api:$ python3 1-export_to_CSV.py 2
0x15-api:$ cat 2.csv
"2","Ervin Howell","False","suscipit repellat esse quibusdam voluptatem incidunt"
"2","Ervin Howell","True","distinctio vitae autem nihil ut molestias quo"
"2","Ervin Howell","False","et itaque necessitatibus maxime molestiae qui quas velit"
"2","Ervin Howell","False","adipisci non ad dicta qui amet quaerat doloribus ea"
"2","Ervin Howell","True","voluptas quo tenetur perspiciatis explicabo natus"
"2","Ervin Howell","True","aliquam aut quasi"
"2","Ervin Howell","True","veritatis pariatur delectus"
"2","Ervin Howell","False","nesciunt totam sit blanditiis sit"
"2","Ervin Howell","False","laborum aut in quam"
"2","Ervin Howell","True","nemo perspiciatis repellat ut dolor libero commodi blanditiis omnis"
"2","Ervin Howell","False","repudiandae totam in est sint facere fuga"
"2","Ervin Howell","False","earum doloribus ea doloremque quis"
"2","Ervin Howell","False","sint sit aut vero"
"2","Ervin Howell","False","porro aut necessitatibus eaque distinctio"
"2","Ervin Howell","True","repellendus veritatis molestias dicta incidunt"
"2","Ervin Howell","True","excepturi deleniti adipisci voluptatem et neque optio illum ad"
"2","Ervin Howell","False","sunt cum tempora"
"2","Ervin Howell","False","totam quia non"
"2","Ervin Howell","False","doloremque quibusdam asperiores libero corrupti illum qui omnis"
"2","Ervin Howell","True","totam atque quo nesciunt"
```
[2-export_to_JSON.py](2-export_to_JSON.py)
```
0x15-api:$ python3 2-export_to_JSON.py 2
0x15-api:$ cat 2.json
{"2": [{"task": "suscipit repellat esse quibusdam voluptatem incidunt", "completed": false, "username": "Antonette"}, {"task": "distinctio vitae autem nihil ut molestias quo", "completed": true, "username": "Antonette"}, {"task": "et itaque necessitatibus maxime molestiae qui quas velit", "completed": false, "username": "Antonette"} ... }
```
[3-dictionary_of_list_of_dictionaries.py](3-dictionary_of_list_of_dictionaries.py)
```
0x15-api:$ python3 3-dictionary_of_list_of_dictionaries.py
0x15-api:$ cat todo_all_employees.json
{"1": [{"username": "Leanne Graham", "task": "delectus aut autem", "completed": false}, {"username": "Leanne Graham", "task": "quis ut nam facilis et officia qui", "completed": false}, {"username": "Leanne Graham", "task": "fugiat veniam minus", "completed": false}, {"username": "Leanne Graham", "task": "et porro tempora", "completed": true}, {"username": "Leanne Graham", "task": "laboriosam mollitia et enim quasi adipisci quia provident illum", "completed": false}, {"username": "Leanne Graham", "task": "qui ullam ratione quibusdam voluptatem quia omnis", "completed": false}, {"username": "Leanne Graham", "task": "illo expedita consequatur quia in", "completed": false}, {"username": "Leanne Graham", "task": "quo adipisci enim quam ut ab", "completed": true}, {"username": "Leanne Graham", "task": "molestiae perspiciatis ipsa", "completed": false}, {"username": "Leanne Graham", "task": "illo est ratione doloremque quia maiores aut", "completed": true}, {"username": "Leanne Graham", "task": "vero rerum temporibus dolor", "completed": true}, {"username": "Leanne Graham", "task": "ipsa repellendus fugit nisi", "completed": true}, {"username": "Leanne Graham", "task": "et doloremque nulla", "completed": false}, {"username": "Leanne Graham", "task": "repellendus sunt dolores architecto voluptatum", "completed": true}, {"username": "Leanne Graham", "task": "ab voluptatum amet voluptas", "completed": true}, {"username": "Leanne Graham", "task": "accusamus eos facilis sint et aut voluptatem", "completed": true}, {"username": "Leanne Graham", "task": "quo laboriosam deleniti aut qui", "completed": true}, {"username": "Leanne Graham", "task": "dolorum est consequatur ea mollitia in culpa", "completed": false}, {"username": "Leanne Graham", "task": "molestiae ipsa aut voluptatibus pariatur dolor nihil", "completed": true}, {"username": "Leanne Graham", "task": "ullam nobis libero sapiente ad optio sint", "completed": true}] ... }
```
### Author
- [Alex Yu](https://github.com/AlexYu01)
### Acknowledgments
- [Holberton](https://www.holbertonschool.com/)
- [JSONPlaceholder]( https://jsonplaceholder.typicode.com/)
