from dotenv import load_dotenv
import os

load_dotenv()                     # loads .env from current working directory
print("cwd:", os.getcwd())
print("OPENAI:", os.getenv("OPENAI_API_KEY"))
print("GROQ:", os.getenv("GROQ_API_KEY"))
print("TAVILY:", os.getenv("TAVILY_API_KEY"))
