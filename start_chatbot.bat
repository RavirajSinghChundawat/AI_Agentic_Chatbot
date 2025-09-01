@echo off
REM ---- Go to project folder ----
cd /d "C:\Users\ravir\Desktop\Agentic Chatbot"

REM ---- Activate virtual environment ----
call venv\Scripts\activate.bat

REM ---- Start backend in new CMD window ----
start cmd /k "python backend.py"

REM ---- Start frontend in new CMD window ----
start cmd /k "streamlit run frontend.py"
