## 1
* [x] exception handling

## 2
* [x] copy.copy() vs copy.deepcopy() https://docs.python.org/3/library/copy.html
* [x] string formatting flags https://docs.python.org/3/library/string.html#grammar-token-sign
* [x] references

## 3
* [x] regex https://docs.python.org/3/howto/regex.html
* [x] shorthand for char classes
* [x] greedy vs non greedy

* [x] os modules : a) chdir(path) b) rmdir() c) walk() d) listdir() e) getcwd() https://docs.python.org/3/library/os.html
* `chdir(path)` Change the current working directory to path.
* `os.rmdir(path)` Remove (delete) the directory path. If the directory does not exist or is not empty, an FileNotFoundError or an OSError is raised respectively. 
* `os.walk(top, topdown=True, onerror=None, followlinks=False)`
  Generate the file names in a directory tree by walking the tree either top-down or bottom-up. For each directory in the tree rooted at directory top (including top itself), it yields a 3-tuple (dirpath, dirnames, filenames).
* `os.listdir(path='.')`
  Return a list containing the names of the entries in the directory given by path.
* `os.getcwd()`
  Return a string representing the current working directory.


* [x] shutil copy, move, ren, del https://docs.python.org/3/library/shutil.html

* `shutil.copy(src, dst, *, follow_symlinks=True)`
Copies the file src to the file or directory dst. src and dst should be path-like objects or strings. If dst specifies a directory, the file will be copied into dst using the base filename from src. Returns the path to the newly created file.

* `shutil.move(src, dst, copy_function=copy2)`
Recursively move a file or directory (src) to another location (dst) and return the destination.

* `os.rename(src, dst, *, src_dir_fd=None, dst_dir_fd=None)`
Rename the file or directory src to dst. If dst exists, the operation will fail with an OSError subclass.

* `os.remove(file)` for delete

* [x] zipfile https://docs.python.org/3/library/zipfile.html
* [x] rel and abs paths https://docs.python.org/3/library/os.path.html
* [x] file io https://docs.python.org/3/tutorial/inputoutput.html
* [x] assertion https://www.programiz.com/python-programming/assert-statement

## 4
* [x] class https://docs.python.org/3/tutorial/classes.html
* [x] access modifiers https://www.studytonight.com/python/access-modifier-python
* [x] polymorphism https://www.programiz.com/python-programming/polymorphism
* [x] pure fn https://docs.python.org/3/howto/functional.html
* [x] inheritance https://www.programiz.com/python-programming/inheritance

## 5
* [x] requests, dwnld and save to disk https://realpython.com/python-requests/
* [ ] selenium, finding elements, open links in browser https://selenium-python.readthedocs.io/
* [x] beautifulsoup select https://realpython.com/beautiful-soup-web-scraper-python/
* [x] openpyxl https://openpyxl.readthedocs.io/en/stable/ R/W, get sheets, cells, rows, cols
* [x] JSON https://docs.python.org/3/library/json.html
* [x] csv https://docs.python.org/3/library/csv.html
* [x] pdf https://realpython.com/pdf-python/ creation, enc, dec
* [ ] docx https://python-docx.readthedocs.io/en/latest/ 
