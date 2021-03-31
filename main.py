from fastapi import FastAPI

app = FastAPI()


@app.get("/sum")
async def sum(a: int, b: int):
    return a + b


@app.get("/multiply")
async def multiply(a: int, b: int):
    return 0  # add code here


@app.get("/substract")
async def substract(a: int, b: int):
    return 0  # add code here
