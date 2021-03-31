from fastapi import FastAPI

app = FastAPI()


@app.get("/sum")
async def sum(a: int, b: int):
    return a + b
