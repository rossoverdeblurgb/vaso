# hello2.py
#scrive 5 volte su un file

with open('/tmp/hello.txt', 'w') as f:
    for i in range(5):
        f.write(f"Hello world {i+1}\n")
