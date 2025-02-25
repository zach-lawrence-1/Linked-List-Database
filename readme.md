# Linked List Database
## Description
This is a simple database that tracks basic information about employees at different companies using linked lists to store that data. 
The entries are also stored in a sorted order using an operator overload of < during the insertion of an element.

I wanted to add more functionality like storing the database in files as well as the linked list names that were 
associated with said files. At the time however I realized that I cannot make objects defined as a name from a string.
I then decided to stop the project here just to show myself how much more I have learned which was the main goal
of the project. Looking back at this project, I could have simply stored the linked lists in a special format and rebuild them
from the file it was stored in.

## How To Run
### Downloading The Code
Download the code and make file as follows
Git:
1. ```git clone https://github.com/zach-lawrence-1/Linked-List-Database.git c```
   - c can be any local directory you want.
2. ```cd c```

OR

Just download zip from github and unzip where you want
### Windows
On windows, as long as you have MSYS2 setup with g++ and you can run make files then you should be able to run the main program clock_ND.cpp as follows:
1. Download code and make file.
2. Open a terminal in the same directory as the code and make file.
3. Type in ```make```
4. run ```./db.exe``` or ```./db```
### Linux
As long as you have g++ and make installed and running on your linux box, you should be able to run the main program as follows:
1. Open a terminal in the same directory as the code and make file or just navigate there via cd commands.
2. Type in ```make```
3. run ```./db```
