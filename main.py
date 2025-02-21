from fastapi import FastAPI

app = FastAPI()


@app.get("/strings")
def get_strings():
    return ["apple", "banana", "cherry", "date"]
