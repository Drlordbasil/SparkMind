Sure! Here's the code for the run.bat file:

```batch
@echo off

echo Installing Python dependencies...
pip install -r requirements.txt

echo Running the program...
python main.py

pause
```

Save this code in a file called `run.bat` and place it in the same directory where `main.py` and `requirements.txt` files are located. When the user runs the `run.bat` file, it will install the required dependencies using `pip` and then execute the `main.py` script. The `pause` command is added to keep the console window open after execution so that the user can see the output.