
@echo ** venv install (virtual environment)
python -m venv venv
.\venv\Scripts\python.exe -m pip install --upgrade pip
.\venv\Scripts\pip.exe install -r requirements.txt

@echo ** install done
pause
